library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.math_real.all;

entity nco_dual_sum is
    generic(
        DATA_W : natural := 11;        -- Cantidad de bits de los datos
        ADDR_W : natural := 12;        -- Cantidad de bits de las direcciones de la LUT
        modulo : natural := 32767;     -- Cantidad de puntos
        PASO_W : natural := 6         -- Cantidad de bits del paso
    );
    port(
        clk         : in  std_logic;
        rst         : in  std_logic;
        paso_low    : in  std_logic_vector(PASO_W - 1 downto 0);
        paso_high   : in  std_logic_vector(PASO_W - 1 downto 0);
        salida_mix  : out std_logic_vector(DATA_W - 2 downto 0)
    );
end entity;

architecture p of nco_dual_sum is

    -- Componente que devuelve el valor del seno/coseno para un determinado angulo
    component sin_cos is
        generic (
            DATA_W : integer := 11;     -- cantidad de bits del dato
            ADDR_W : integer := 11      -- cantidad de bits de las direcciones de memoria
        );
        port (
            clk_i : in  std_logic;                              -- clock
            ang_i : in  std_logic_vector(ADDR_W - 1 downto 0);  -- angulo
            sin_o : out unsigned(DATA_W - 2 downto 0);          -- salida del seno (se sale con N-2 bits)
            cos_o : out unsigned(DATA_W - 2 downto 0)            -- salida del coseno (se sale con N-2 bits)
        );
	end component sin_cos;

	-- Componente que acumula la fase
    component acum_fase is
        generic (
			Q: natural:= 14;	-- modulo
			N: natural:= 4;  	-- cantidad de bits
			INCREMENTO_W: natural:= 8
        );
        port (
			clk: in std_logic;
			incremento: in unsigned(INCREMENTO_W-1 downto 0);		-- incremento de fase
			acum_reg: out std_logic_vector(N-1 downto 0)
        );
	end component acum_fase;

    -- Señales internas
    signal fase_low, fase_high : std_logic_vector(ADDR_W - 1 downto 0);
    signal sen_low, sen_high   : unsigned(DATA_W - 2 downto 0);
    signal sen_sum             : signed(DATA_W downto 0);  -- 1 bit extra para evitar overflow

begin

    -- Acumuladores de fase
    af_low : acum_fase
        generic map (Q => modulo, N => ADDR_W, INCREMENTO_W => PASO_W)
        port map (
            clk        => clk,
            incremento => unsigned(paso_low),
            acum_reg   => fase_low
        );

    af_high : acum_fase
        generic map (Q => modulo, N => ADDR_W, INCREMENTO_W => PASO_W)
        port map (
            clk        => clk,
            incremento => unsigned(paso_high),
            acum_reg   => fase_high
        );

    -- Generadores de senoidales
    sincos_low : sin_cos
        generic map (DATA_W => DATA_W, ADDR_W => ADDR_W)
        port map (
            clk_i => clk,
            ang_i => fase_low,
            sin_o => sen_low,
            cos_o => open
        );

    sincos_high : sin_cos
        generic map (DATA_W => DATA_W, ADDR_W => ADDR_W)
        port map (
            clk_i => clk,
            ang_i => fase_high,
            sin_o => sen_high,
            cos_o => open
        );

    -- Suma de ambas senoidales y conversión a std_logic_vector
    process(clk)
    begin
        if rising_edge(clk) then
            -- Convertir a signed para permitir suma (suponiendo amplitud centrada)
            sen_sum <= signed(resize(sen_low, sen_sum'length)) +
                       signed(resize(sen_high, sen_sum'length));

            -- Recorte y salida
            salida_mix <= std_logic_vector(sen_sum(sen_sum'high - 2 downto 0));  -- recorte LSB
        end if;
    end process;

end architecture;
