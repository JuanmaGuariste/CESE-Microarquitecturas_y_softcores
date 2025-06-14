#include "xparameters.h"
#include "xil_io.h"
#include "nco_dual_sum_ip.h"  // Asegurate de que este archivo esté generado correctamente por Vivado

int main(void) {

    // Variables de paso para las dos senoidales (podés modificar estos valores)
    int paso_low = 5;
    int paso_high = 22;

    xil_printf("-- Inicio del programa para configurar el NCO dual --\r\n");

    // Escribir paso_low en el registro 0 del NCO
    NCO_DUAL_SUM_IP_mWriteReg(XPAR_NCO_DUAL_SUM_IP_0_S00_AXI_BASEADDR, NCO_DUAL_SUM_IP_S00_AXI_SLV_REG0_OFFSET, paso_low);

    // Escribir paso_high en el registro 1 del NCO
    NCO_DUAL_SUM_IP_mWriteReg(XPAR_NCO_DUAL_SUM_IP_0_S00_AXI_BASEADDR, NCO_DUAL_SUM_IP_S00_AXI_SLV_REG1_OFFSET, paso_high);

    xil_printf("Se configuraron los pasos:\r\n");
    xil_printf("paso_low  = %d\r\n", paso_low);
    xil_printf("paso_high = %d\r\n", paso_high);

    xil_printf("-- Fin del programa --\r\n");

    return 0;
}
