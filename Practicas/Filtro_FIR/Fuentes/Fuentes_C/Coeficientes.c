#include "xparameters.h"
#include "xil_io.h"

int fir_coefficients[33] = {
    1, 2, 3, 6, 10, 16, 23, 33, 43, 55, 68, 80, 91, 101, 108, 113,
    115, 113, 108, 101, 91, 80, 68, 55, 43, 33, 23, 16, 10, 6, 3, 2, 1
};

int main() {
   
    xil_printf("--- Starting FIR Filter Coefficient Loading ---\r\n");
    for (int i = 0; i < 33; i++) {
        xil_printf("Wrote coefficient %d: 0x%08X\r\n", i, fir_coefficients[i]);
        FIR_FILTER_IP_mWriteReg(XPAR_FIR_FILTER_0_S_AXI_BASEADDR, i*4, fir_coefficients[i]);
    }
    xil_printf("--- FIR Filter Coefficients Loaded ---\r\n");
    //for (i = 0; i < 9999999; i++);
     while(1){
    }
    return 0;
}