`define Bits 64
`define OutBits 7 // 64 - это требуется 7 бит

module bit_cntr(in_word, bits);
input  wire [(`Bits-1):0] in_word;
output wire [(`OutBits-1):0] bits;

assign bits = in_word[0]
				+ in_word[1]
				+ in_word[2]
				+ in_word[3]
				+ in_word[4]
				+ in_word[5]
				+ in_word[6]
				+ in_word[7]
				+ in_word[8]
				+ in_word[9]
				+ in_word[10]
				+ in_word[11]
				+ in_word[12]
				+ in_word[13]
				+ in_word[14]
				+ in_word[15]
				+ in_word[16]
				+ in_word[17]
				+ in_word[18]
				+ in_word[19]
				+ in_word[20]
				+ in_word[21]
				+ in_word[22]
				+ in_word[23]
				+ in_word[24]
				+ in_word[25]
				+ in_word[26]
				+ in_word[27]
				+ in_word[28]
				+ in_word[29]
				+ in_word[30]
				+ in_word[31]
				+ in_word[32]
				+ in_word[33]
				+ in_word[34]
				+ in_word[35]
				+ in_word[36]
				+ in_word[37]
				+ in_word[38]
				+ in_word[39]
				+ in_word[40]
				+ in_word[41]
				+ in_word[42]
				+ in_word[43]
				+ in_word[44]
				+ in_word[45]
				+ in_word[46]
				+ in_word[47]
				+ in_word[48]
				+ in_word[49]
				+ in_word[50]
				+ in_word[51]
				+ in_word[52]
				+ in_word[53]
				+ in_word[54]
				+ in_word[55]
				+ in_word[56]
				+ in_word[57]
				+ in_word[58]
				+ in_word[59]
				+ in_word[60]
				+ in_word[61]
				+ in_word[62]
				+ in_word[63];

endmodule
