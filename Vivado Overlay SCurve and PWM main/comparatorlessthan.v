`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/22/2019 01:39:34 PM
// Design Name: 
// Module Name: comparatorlessthan
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module comparatorlessthan(input [31:0] A,B, output X);
wire [31:0] F,less; //output variable to keep values of A XNOR B, less to check whether the value is less than
xnor (F[0],A[0],B[0]);
xnor (F[1],A[1],B[1]);
xnor (F[2],A[2],B[2]);
xnor (F[3],A[3],B[3]);
xnor (F[4],A[4],B[4]);
xnor (F[5],A[5],B[5]);
xnor (F[6],A[6],B[6]);
xnor (F[7],A[7],B[7]);
xnor (F[8],A[8],B[8]);
xnor (F[9],A[9],B[9]);
xnor (F[10],A[10],B[10]);
xnor (F[11],A[11],B[11]);
xnor (F[12],A[12],B[12]);
xnor (F[13],A[13],B[13]);
xnor (F[14],A[14],B[14]);
xnor (F[15],A[15],B[15]);
xnor (F[16],A[16],B[16]);
xnor (F[17],A[17],B[17]);
xnor (F[18],A[18],B[18]);
xnor (F[19],A[19],B[19]);
xnor (F[20],A[20],B[20]);
xnor (F[21],A[21],B[21]);
xnor (F[22],A[22],B[22]);
xnor (F[23],A[23],B[23]);
xnor (F[24],A[24],B[24]);
xnor (F[25],A[25],B[25]);
xnor (F[26],A[26],B[26]);
xnor (F[27],A[27],B[27]);
xnor (F[28],A[28],B[28]);
xnor (F[29],A[29],B[29]);
xnor (F[30],A[30],B[30]);
xnor (F[31],A[31],B[31]);

assign less[31] = ~A[31]&B[31];
assign less[30] = F[31] & (~A[30]&B[30]);
assign less[29] = F[31] & F[30] & (~A[29]&B[29]);
assign less[28] = F[31] & F[30] & F[29] & (~A[28]&B[28]);
assign less[27] = F[31] & F[30] & F[29] & F[28] & (~A[27]&B[27]);
assign less[26] = F[31] & F[30] & F[29] & F[28] & F[27] & (~A[26]&B[26]);
assign less[25] = F[31] & F[30] & F[29] & F[28] & F[27] & F[26] & (~A[25]&B[25]);
assign less[24] = F[31] & F[30] & F[29] & F[28] & F[27] & F[26] & F[25] & (~A[24]&B[24]);
assign less[23] = F[31] & F[30] & F[29] & F[28] & F[27] & F[26] & F[25] & F[24] & (~A[23]&B[23]);
assign less[22] = F[31] & F[30] & F[29] & F[28] & F[27] & F[26] & F[25] & F[24] & F[23] & (~A[22]&B[22]);
assign less[21] = F[31] & F[30] & F[29] & F[28] & F[27] & F[26] & F[25] & F[24] & F[23] & F[22] & (~A[21]&B[21]);
assign less[20] = F[31] & F[30] & F[29] & F[28] & F[27] & F[26] & F[25] & F[24] & F[23] & F[22] & F[21] & (~A[20]&B[20]);

assign less[19] = F[31] & F[30] & F[29] & F[28] & F[27] & F[26] & F[25] & F[24] & F[23] & F[22] & F[21] & F[20] &
                  (~A[19]&B[19]);
assign less[18] = F[31] & F[30] & F[29] & F[28] & F[27] & F[26] & F[25] & F[24] & F[23] & F[22] & F[21] & F[20] & F[19] &
                  (~A[18]&B[18]);
assign less[17] = F[31] & F[30] & F[29] & F[28] & F[27] & F[26] & F[25] & F[24] & F[23] & F[22] & F[21] & F[20] & F[19] &
                  F[18] & (~A[17]&B[17]);
assign less[16] = F[31] & F[30] & F[29] & F[28] & F[27] & F[26] & F[25] & F[24] & F[23] & F[22] & F[21] & F[20] & F[19] &
                  F[18] & F[17] & (~A[16]&B[16]);
assign less[15] = F[31] & F[30] & F[29] & F[28] & F[27] & F[26] & F[25] & F[24] & F[23] & F[22] & F[21] & F[20] & F[19] &
                  F[18] & F[17] & F[16] & (~A[15]&B[15]);
assign less[14] = F[31] & F[30] & F[29] & F[28] & F[27] & F[26] & F[25] & F[24] & F[23] & F[22] & F[21] & F[20] & F[19] &
                  F[18] & F[17] & F[16] & F[15] & (~A[14]&B[14]);
assign less[13] = F[31] & F[30] & F[29] & F[28] & F[27] & F[26] & F[25] & F[24] & F[23] & F[22] & F[21] & F[20] & F[19] &
                  F[18] & F[17] & F[16] & F[15] & F[14] & (~A[13]&B[13]);
assign less[12] = F[31] & F[30] & F[29] & F[28] & F[27] & F[26] & F[25] & F[24] & F[23] & F[22] & F[21] & F[20] & F[19] &
                  F[18] & F[17] & F[16] & F[15] & F[14] & F[13] & (~A[12]&B[12]);
assign less[11] = F[31] & F[30] & F[29] & F[28] & F[27] & F[26] & F[25] & F[24] & F[23] & F[22] & F[21] & F[20] & F[19] &
                  F[18] & F[17] & F[16] & F[15] & F[14] & F[13] & F[12] & (~A[11]&B[11]);
assign less[10] = F[31] & F[30] & F[29] & F[28] & F[27] & F[26] & F[25] & F[24] & F[23] & F[22] & F[21] & F[20] & F[19] &
                  F[18] & F[17] & F[16] & F[15] & F[14] & F[13] & F[12] & F[11] & (~A[10]&B[10]);

assign less[9] = F[31] & F[30] & F[29] & F[28] & F[27] & F[26] & F[25] & F[24] & F[23] & F[22] & F[21] & F[20] & F[19] &
                 F[18] & F[17] & F[16] & F[15] & F[14] & F[13] & F[12] & F[11] & F[10] & (~A[9]&B[9]);
assign less[8] = F[31] & F[30] & F[29] & F[28] & F[27] & F[26] & F[25] & F[24] & F[23] & F[22] & F[21] & F[20] & F[19] &
                 F[18] & F[17] & F[16] & F[15] & F[14] & F[13] & F[12] & F[11] & F[10] & F[9] & (~A[8]&B[8]);
assign less[7] = F[31] & F[30] & F[29] & F[28] & F[27] & F[26] & F[25] & F[24] & F[23] & F[22] & F[21] & F[20] & F[19] &
                 F[18] & F[17] & F[16] & F[15] & F[14] & F[13] & F[12] & F[11] & F[10] & F[9] & F[8] & (~A[7]&B[7]);
assign less[6] = F[31] & F[30] & F[29] & F[28] & F[27] & F[26] & F[25] & F[24] & F[23] & F[22] & F[21] & F[20] & F[19] &
                 F[18] & F[17] & F[16] & F[15] & F[14] & F[13] & F[12] & F[11] & F[10] & F[9] & F[8] & F[7] & (~A[6]&B[6]);
assign less[5] = F[31] & F[30] & F[29] & F[28] & F[27] & F[26] & F[25] & F[24] & F[23] & F[22] & F[21] & F[20] & F[19] &
                 F[18] & F[17] & F[16] & F[15] & F[14] & F[13] & F[12] & F[11] & F[10] & F[9] & F[8] & F[7] & F[6] &
                 (~A[5]&B[5]);
assign less[4] = F[31] & F[30] & F[29] & F[28] & F[27] & F[26] & F[25] & F[24] & F[23] & F[22] & F[21] & F[20] & F[19] &
                 F[18] & F[17] & F[16] & F[15] & F[14] & F[13] & F[12] & F[11] & F[10] & F[9] & F[8] & F[7] & F[6] & F[5] &
                 (~A[4]&B[4]);
assign less[3] = F[31] & F[30] & F[29] & F[28] & F[27] & F[26] & F[25] & F[24] & F[23] & F[22] & F[21] & F[20] & F[19] &
                 F[18] & F[17] & F[16] & F[15] & F[14] & F[13] & F[12] & F[11] & F[10] & F[9] & F[8] & F[7] & F[6] & F[5] &
                 F[4] & (~A[3]&B[3]);
assign less[2] = F[31] & F[30] & F[29] & F[28] & F[27] & F[26] & F[25] & F[24] & F[23] & F[22] & F[21] & F[20] & F[19] &
                 F[18] & F[17] & F[16] & F[15] & F[14] & F[13] & F[12] & F[11] & F[10] & F[9] & F[8] & F[7] & F[6] & F[5] &
                 F[4] & F[3] & (~A[2]&B[2]);
assign less[1] = F[31] & F[30] & F[29] & F[28] & F[27] & F[26] & F[25] & F[24] & F[23] & F[22] & F[21] & F[20] & F[19] &
                 F[18] & F[17] & F[16] & F[15] & F[14] & F[13] & F[12] & F[11] & F[10] & F[9] & F[8] & F[7] & F[6] & F[5] &
                 F[4] & F[3] & F[2] & (~A[1]&B[1]);
assign less[0] = F[31] & F[30] & F[29] & F[28] & F[27] & F[26] & F[25] & F[24] & F[23] & F[22] & F[21] & F[20] & F[19] &
                 F[18] & F[17] & F[16] & F[15] & F[14] & F[13] & F[12] & F[11] & F[10] & F[9] & F[8] & F[7] & F[6] & F[5] &
                 F[4] & F[3] & F[2] & F[1] & (~A[0]&B[0]);                                                                                                                                                                  

assign X = less[31] | less[30] | less[29] | less[28] | less[27] | less[26] | less[25] | less[24] | less[23] | less[22] |
           less[21] | less[20] | less[19] | less[18] | less[17] | less[16] | less[15] | less[14] | less[13] | less[12] | 
           less[11] | less[10] | less[9] | less[8] | less[7] | less[6] | less[5] | less[4] | less[3] | less[2] | less[1] | 
           less[0];  
//OR each output to check for less than
endmodule
