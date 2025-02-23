/* 
 * Do not edit this file, it was generated by gen_pll.sh
 * 
 *   FPGA kind      : ICE40
 *   Input frequency: 12 MHz
 */

 module femtoPLL #(
    parameter freq = 60
 ) (
    input wire pclk,
    output wire clk
 );
   generate
     case(freq)
     16: begin
      parameter DIVR = 4'b0000;
      parameter DIVF = 7'b1010100;
      parameter DIVQ = 3'b110;
      parameter FILTER_RANGE = 3'b001;
     end
     20: begin
      parameter DIVR = 4'b0000;
      parameter DIVF = 7'b0110100;
      parameter DIVQ = 3'b101;
      parameter FILTER_RANGE = 3'b001;
     end
     24: begin
      parameter DIVR = 4'b0000;
      parameter DIVF = 7'b0111111;
      parameter DIVQ = 3'b101;
      parameter FILTER_RANGE = 3'b001;
     end
     25: begin
      parameter DIVR = 4'b0000;
      parameter DIVF = 7'b1000010;
      parameter DIVQ = 3'b101;
      parameter FILTER_RANGE = 3'b001;
     end
     30: begin
      parameter DIVR = 4'b0000;
      parameter DIVF = 7'b1001111;
      parameter DIVQ = 3'b101;
      parameter FILTER_RANGE = 3'b001;
     end
     35: begin
      parameter DIVR = 4'b0000;
      parameter DIVF = 7'b0101110;
      parameter DIVQ = 3'b100;
      parameter FILTER_RANGE = 3'b001;
     end
     40: begin
      parameter DIVR = 4'b0000;
      parameter DIVF = 7'b0110100;
      parameter DIVQ = 3'b100;
      parameter FILTER_RANGE = 3'b001;
     end
     45: begin
      parameter DIVR = 4'b0000;
      parameter DIVF = 7'b0111011;
      parameter DIVQ = 3'b100;
      parameter FILTER_RANGE = 3'b001;
     end
     48: begin
      parameter DIVR = 4'b0000;
      parameter DIVF = 7'b0111111;
      parameter DIVQ = 3'b100;
      parameter FILTER_RANGE = 3'b001;
     end
     50: begin
      parameter DIVR = 4'b0000;
      parameter DIVF = 7'b1000010;
      parameter DIVQ = 3'b100;
      parameter FILTER_RANGE = 3'b001;
     end
     55: begin
      parameter DIVR = 4'b0000;
      parameter DIVF = 7'b1001000;
      parameter DIVQ = 3'b100;
      parameter FILTER_RANGE = 3'b001;
     end
     60: begin
      parameter DIVR = 4'b0000;
      parameter DIVF = 7'b1001111;
      parameter DIVQ = 3'b100;
      parameter FILTER_RANGE = 3'b001;
     end
     65: begin
      parameter DIVR = 4'b0000;
      parameter DIVF = 7'b1010110;
      parameter DIVQ = 3'b100;
      parameter FILTER_RANGE = 3'b001;
     end
     66: begin
      parameter DIVR = 4'b0000;
      parameter DIVF = 7'b1010111;
      parameter DIVQ = 3'b100;
      parameter FILTER_RANGE = 3'b001;
     end
     70: begin
      parameter DIVR = 4'b0000;
      parameter DIVF = 7'b0101110;
      parameter DIVQ = 3'b011;
      parameter FILTER_RANGE = 3'b001;
     end
     75: begin
      parameter DIVR = 4'b0000;
      parameter DIVF = 7'b0110001;
      parameter DIVQ = 3'b011;
      parameter FILTER_RANGE = 3'b001;
     end
     80: begin
      parameter DIVR = 4'b0000;
      parameter DIVF = 7'b0110100;
      parameter DIVQ = 3'b011;
      parameter FILTER_RANGE = 3'b001;
     end
     85: begin
      parameter DIVR = 4'b0000;
      parameter DIVF = 7'b0111000;
      parameter DIVQ = 3'b011;
      parameter FILTER_RANGE = 3'b001;
     end
     90: begin
      parameter DIVR = 4'b0000;
      parameter DIVF = 7'b0111011;
      parameter DIVQ = 3'b011;
      parameter FILTER_RANGE = 3'b001;
     end
     95: begin
      parameter DIVR = 4'b0000;
      parameter DIVF = 7'b0111110;
      parameter DIVQ = 3'b011;
      parameter FILTER_RANGE = 3'b001;
     end
     100: begin
      parameter DIVR = 4'b0000;
      parameter DIVF = 7'b1000010;
      parameter DIVQ = 3'b011;
      parameter FILTER_RANGE = 3'b001;
     end
     105: begin
      parameter DIVR = 4'b0000;
      parameter DIVF = 7'b1000101;
      parameter DIVQ = 3'b011;
      parameter FILTER_RANGE = 3'b001;
     end
     110: begin
      parameter DIVR = 4'b0000;
      parameter DIVF = 7'b1001000;
      parameter DIVQ = 3'b011;
      parameter FILTER_RANGE = 3'b001;
     end
     115: begin
      parameter DIVR = 4'b0000;
      parameter DIVF = 7'b1001100;
      parameter DIVQ = 3'b011;
      parameter FILTER_RANGE = 3'b001;
     end
     120: begin
      parameter DIVR = 4'b0000;
      parameter DIVF = 7'b1001111;
      parameter DIVQ = 3'b011;
      parameter FILTER_RANGE = 3'b001;
     end
     125: begin
      parameter DIVR = 4'b0000;
      parameter DIVF = 7'b1010010;
      parameter DIVQ = 3'b011;
      parameter FILTER_RANGE = 3'b001;
     end
     130: begin
      parameter DIVR = 4'b0000;
      parameter DIVF = 7'b1010110;
      parameter DIVQ = 3'b011;
      parameter FILTER_RANGE = 3'b001;
     end
     135: begin
      parameter DIVR = 4'b0000;
      parameter DIVF = 7'b0101100;
      parameter DIVQ = 3'b010;
      parameter FILTER_RANGE = 3'b001;
     end
     140: begin
      parameter DIVR = 4'b0000;
      parameter DIVF = 7'b0101110;
      parameter DIVQ = 3'b010;
      parameter FILTER_RANGE = 3'b001;
     end
     endcase
   endgenerate

   SB_PLL40_CORE #(
      .FEEDBACK_PATH("SIMPLE"),
      .PLLOUT_SELECT("GENCLK"),
      .DIVR(4'b0000),
      .DIVF(DIVF), 
      .DIVQ(DIVQ), 
      .FILTER_RANGE(FILTER_RANGE),
   ) pll (
      .REFERENCECLK(pclk),
      .PLLOUTCORE(clk),
      .RESETB(1'b1),
      .BYPASS(1'b0)
   );
endmodule  
