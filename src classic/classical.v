`timescale 1ns/1ps

module classical(a,b,ans);
input[31:0] a;
input [31:0] b;
output [64:0] ans;

wire [63:0]pp0;
wire [63:0]pp1;
wire [63:0]pp2;
wire [63:0]pp3;
wire [63:0]pp4;
wire [63:0]pp5;
wire [63:0]pp6;
wire [63:0]pp7;
wire [63:0]pp8;
wire [63:0]pp9;
wire [63:0]pp10;
wire [63:0]pp11;
wire [63:0]pp12;
wire [63:0]pp13;
wire [63:0]pp14;
wire [63:0]pp15;
wire [63:0]pp16;
wire [63:0]pp17;
wire [63:0]pp18;
wire [63:0]pp19;
wire [63:0]pp20;
wire [63:0]pp21;
wire [63:0]pp22;
wire [63:0]pp23;
wire [63:0]pp24;
wire [63:0]pp25;
wire [63:0]pp26;
wire [63:0]pp27;
wire [63:0]pp28;
wire [63:0]pp29;
wire [63:0]pp30;
wire [63:0]pp31;
wire [30:1]c;
wire finalcarry;
wire [63:0]s1;
wire [63:0]s2;
wire [63:0]s3;
wire [63:0]s4;
wire [63:0]s5;
wire [63:0]s6;
wire [63:0]s7;
wire [63:0]s8;
wire [63:0]s9;
wire [63:0]s10;
wire [63:0]s11;
wire [63:0]s12;
wire [63:0]s13;
wire [63:0]s14;
wire [63:0]s15;
wire [63:0]s16;
wire [63:0]s17;
wire [63:0]s18;
wire [63:0]s19;
wire [63:0]s20;
wire [63:0]s21;
wire [63:0]s22;
wire [63:0]s23;
wire [63:0]s24;
wire [63:0]s25;
wire [63:0]s26;
wire [63:0]s27;
wire [63:0]s28;
wire [63:0]s29;
wire [63:0]s30;

    genvar i;

    generate for (i = 0; i < 32; i = i+1)
    begin
            assign pp0[i] = a[i-0] & b[0];
    end
    endgenerate

    generate for (i = 32; i < 64; i = i+1)
    begin
            assign pp0[i] = 0;
    end
    endgenerate

    generate for (i = 0; i < 1; i = i+1)
    begin
            assign pp1[i] = 0;
    end
    endgenerate

    generate for (i = 1; i < 33; i = i+1)
    begin
            assign pp1[i] = a[i-1] & b[1];
    end
    endgenerate

    generate for (i = 33; i < 64; i = i+1)
    begin
            assign pp1[i] = 0;
    end
    endgenerate

    generate for (i = 0; i < 2; i = i+1)
    begin
            assign pp2[i] = 0;
    end
    endgenerate

    generate for (i = 2; i < 34; i = i+1)
    begin
            assign pp2[i] = a[i-2] & b[2];
    end
    endgenerate

    generate for (i = 34; i < 64; i = i+1)
    begin
            assign pp2[i] = 0;
    end
    endgenerate

    generate for (i = 0; i < 3; i = i+1)
    begin
            assign pp3[i] = 0;
    end
    endgenerate

    generate for (i = 3; i < 35; i = i+1)
    begin
            assign pp3[i] = a[i-3] & b[3];
    end
    endgenerate

    generate for (i = 35; i < 64; i = i+1)
    begin
            assign pp3[i] = 0;
    end
    endgenerate

    generate for (i = 0; i < 4; i = i+1)
    begin
            assign pp4[i] = 0;
    end
    endgenerate

    generate for (i = 4; i < 36; i = i+1)
    begin
            assign pp4[i] = a[i-4] & b[4];
    end
    endgenerate

    generate for (i = 36; i < 64; i = i+1)
    begin
            assign pp4[i] = 0;
    end
    endgenerate

    generate for (i = 0; i < 5; i = i+1)
    begin
            assign pp5[i] = 0;
    end
    endgenerate

    generate for (i = 5; i < 37; i = i+1)
    begin
            assign pp5[i] = a[i-5] & b[5];
    end
    endgenerate

    generate for (i = 37; i < 64; i = i+1)
    begin
            assign pp5[i] = 0;
    end
    endgenerate

    generate for (i = 0; i < 6; i = i+1)
    begin
            assign pp6[i] = 0;
    end
    endgenerate

    generate for (i = 6; i < 38; i = i+1)
    begin
            assign pp6[i] = a[i-6] & b[6];
    end
    endgenerate

    generate for (i = 38; i < 64; i = i+1)
    begin
            assign pp6[i] = 0;
    end
    endgenerate

    generate for (i = 0; i < 7; i = i+1)
    begin
            assign pp7[i] = 0;
    end
    endgenerate

    generate for (i = 7; i < 39; i = i+1)
    begin
            assign pp7[i] = a[i-7] & b[7];
    end
    endgenerate

    generate for (i = 39; i < 64; i = i+1)
    begin
            assign pp7[i] = 0;
    end
    endgenerate

    generate for (i = 0; i < 8; i = i+1)
    begin
            assign pp8[i] = 0;
    end
    endgenerate

    generate for (i = 8; i < 40; i = i+1)
    begin
            assign pp8[i] = a[i-8] & b[8];
    end
    endgenerate

    generate for (i = 40; i < 64; i = i+1)
    begin
            assign pp8[i] = 0;
    end
    endgenerate

    generate for (i = 0; i < 9; i = i+1)
    begin
            assign pp9[i] = 0;
    end
    endgenerate

    generate for (i = 9; i < 41; i = i+1)
    begin
            assign pp9[i] = a[i-9] & b[9];
    end
    endgenerate

    generate for (i = 41; i < 64; i = i+1)
    begin
            assign pp9[i] = 0;
    end
    endgenerate

    generate for (i = 0; i < 10; i = i+1)
    begin
            assign pp10[i] = 0;
    end
    endgenerate

    generate for (i = 10; i < 42; i = i+1)
    begin
            assign pp10[i] = a[i-10] & b[10];
    end
    endgenerate

    generate for (i = 42; i < 64; i = i+1)
    begin
            assign pp10[i] = 0;
    end
    endgenerate

    generate for (i = 0; i < 11; i = i+1)
    begin
            assign pp11[i] = 0;
    end
    endgenerate

    generate for (i = 11; i < 43; i = i+1)
    begin
            assign pp11[i] = a[i-11] & b[11];
    end
    endgenerate

    generate for (i = 43; i < 64; i = i+1)
    begin
            assign pp11[i] = 0;
    end
    endgenerate

    generate for (i = 0; i < 12; i = i+1)
    begin
            assign pp12[i] = 0;
    end
    endgenerate

    generate for (i = 12; i < 44; i = i+1)
    begin
            assign pp12[i] = a[i-12] & b[12];
    end
    endgenerate

    generate for (i = 44; i < 64; i = i+1)
    begin
            assign pp12[i] = 0;
    end
    endgenerate

    generate for (i = 0; i < 13; i = i+1)
    begin
            assign pp13[i] = 0;
    end
    endgenerate

    generate for (i = 13; i < 45; i = i+1)
    begin
            assign pp13[i] = a[i-13] & b[13];
    end
    endgenerate

    generate for (i = 45; i < 64; i = i+1)
    begin
            assign pp13[i] = 0;
    end
    endgenerate

    generate for (i = 0; i < 14; i = i+1)
    begin
            assign pp14[i] = 0;
    end
    endgenerate

    generate for (i = 14; i < 46; i = i+1)
    begin
            assign pp14[i] = a[i-14] & b[14];
    end
    endgenerate

    generate for (i = 46; i < 64; i = i+1)
    begin
            assign pp14[i] = 0;
    end
    endgenerate

    generate for (i = 0; i < 15; i = i+1)
    begin
            assign pp15[i] = 0;
    end
    endgenerate

    generate for (i = 15; i < 47; i = i+1)
    begin
            assign pp15[i] = a[i-15] & b[15];
    end
    endgenerate

    generate for (i = 47; i < 64; i = i+1)
    begin
            assign pp15[i] = 0;
    end
    endgenerate

    generate for (i = 0; i < 16; i = i+1)
    begin
            assign pp16[i] = 0;
    end
    endgenerate

    generate for (i = 16; i < 48; i = i+1)
    begin
            assign pp16[i] = a[i-16] & b[16];
    end
    endgenerate

    generate for (i = 48; i < 64; i = i+1)
    begin
            assign pp16[i] = 0;
    end
    endgenerate

    generate for (i = 0; i < 17; i = i+1)
    begin
            assign pp17[i] = 0;
    end
    endgenerate

    generate for (i = 17; i < 49; i = i+1)
    begin
            assign pp17[i] = a[i-17] & b[17];
    end
    endgenerate

    generate for (i = 49; i < 64; i = i+1)
    begin
            assign pp17[i] = 0;
    end
    endgenerate

    generate for (i = 0; i < 18; i = i+1)
    begin
            assign pp18[i] = 0;
    end
    endgenerate

    generate for (i = 18; i < 50; i = i+1)
    begin
            assign pp18[i] = a[i-18] & b[18];
    end
    endgenerate

    generate for (i = 50; i < 64; i = i+1)
    begin
            assign pp18[i] = 0;
    end
    endgenerate

    generate for (i = 0; i < 19; i = i+1)
    begin
            assign pp19[i] = 0;
    end
    endgenerate

    generate for (i = 19; i < 51; i = i+1)
    begin
            assign pp19[i] = a[i-19] & b[19];
    end
    endgenerate

    generate for (i = 51; i < 64; i = i+1)
    begin
            assign pp19[i] = 0;
    end
    endgenerate

    generate for (i = 0; i < 20; i = i+1)
    begin
            assign pp20[i] = 0;
    end
    endgenerate

    generate for (i = 20; i < 52; i = i+1)
    begin
            assign pp20[i] = a[i-20] & b[20];
    end
    endgenerate

    generate for (i = 52; i < 64; i = i+1)
    begin
            assign pp20[i] = 0;
    end
    endgenerate

    generate for (i = 0; i < 21; i = i+1)
    begin
            assign pp21[i] = 0;
    end
    endgenerate

    generate for (i = 21; i < 53; i = i+1)
    begin
            assign pp21[i] = a[i-21] & b[21];
    end
    endgenerate

    generate for (i = 53; i < 64; i = i+1)
    begin
            assign pp21[i] = 0;
    end
    endgenerate

    generate for (i = 0; i < 22; i = i+1)
    begin
            assign pp22[i] = 0;
    end
    endgenerate

    generate for (i = 22; i < 54; i = i+1)
    begin
            assign pp22[i] = a[i-22] & b[22];
    end
    endgenerate

    generate for (i = 54; i < 64; i = i+1)
    begin
            assign pp22[i] = 0;
    end
    endgenerate

    generate for (i = 0; i < 23; i = i+1)
    begin
            assign pp23[i] = 0;
    end
    endgenerate

    generate for (i = 23; i < 55; i = i+1)
    begin
            assign pp23[i] = a[i-23] & b[23];
    end
    endgenerate

    generate for (i = 55; i < 64; i = i+1)
    begin
            assign pp23[i] = 0;
    end
    endgenerate

    generate for (i = 0; i < 24; i = i+1)
    begin
            assign pp24[i] = 0;
    end
    endgenerate

    generate for (i = 24; i < 56; i = i+1)
    begin
            assign pp24[i] = a[i-24] & b[24];
    end
    endgenerate

    generate for (i = 56; i < 64; i = i+1)
    begin
            assign pp24[i] = 0;
    end
    endgenerate

    generate for (i = 0; i < 25; i = i+1)
    begin
            assign pp25[i] = 0;
    end
    endgenerate

    generate for (i = 25; i < 57; i = i+1)
    begin
            assign pp25[i] = a[i-25] & b[25];
    end
    endgenerate

    generate for (i = 57; i < 64; i = i+1)
    begin
            assign pp25[i] = 0;
    end
    endgenerate

    generate for (i = 0; i < 26; i = i+1)
    begin
            assign pp26[i] = 0;
    end
    endgenerate

    generate for (i = 26; i < 58; i = i+1)
    begin
            assign pp26[i] = a[i-26] & b[26];
    end
    endgenerate

    generate for (i = 58; i < 64; i = i+1)
    begin
            assign pp26[i] = 0;
    end
    endgenerate

    generate for (i = 0; i < 27; i = i+1)
    begin
            assign pp27[i] = 0;
    end
    endgenerate

    generate for (i = 27; i < 59; i = i+1)
    begin
            assign pp27[i] = a[i-27] & b[27];
    end
    endgenerate

    generate for (i = 59; i < 64; i = i+1)
    begin
            assign pp27[i] = 0;
    end
    endgenerate

    generate for (i = 0; i < 28; i = i+1)
    begin
            assign pp28[i] = 0;
    end
    endgenerate

    generate for (i = 28; i < 60; i = i+1)
    begin
            assign pp28[i] = a[i-28] & b[28];
    end
    endgenerate

    generate for (i = 60; i < 64; i = i+1)
    begin
            assign pp28[i] = 0;
    end
    endgenerate

    generate for (i = 0; i < 29; i = i+1)
    begin
            assign pp29[i] = 0;
    end
    endgenerate

    generate for (i = 29; i < 61; i = i+1)
    begin
            assign pp29[i] = a[i-29] & b[29];
    end
    endgenerate

    generate for (i = 61; i < 64; i = i+1)
    begin
            assign pp29[i] = 0;
    end
    endgenerate

    generate for (i = 0; i < 30; i = i+1)
    begin
            assign pp30[i] = 0;
    end
    endgenerate

    generate for (i = 30; i < 62; i = i+1)
    begin
            assign pp30[i] = a[i-30] & b[30];
    end
    endgenerate

    generate for (i = 62; i < 64; i = i+1)
    begin
            assign pp30[i] = 0;
    end
    endgenerate

    generate for (i = 0; i < 31; i = i+1)
    begin
            assign pp31[i] = 0;
    end
    endgenerate

    generate for (i = 31; i < 63; i = i+1)
    begin
            assign pp31[i] = a[i-31] & b[31];
    end
    endgenerate

    generate for (i = 63; i < 64; i = i+1)
    begin
            assign pp31[i] = 0;
    end
    endgenerate


bit64a sixtyfour1(pp0,pp1,s1,c[1]);
bit64a sixtyfour2(s1,pp2,s2,c[2]);
bit64a sixtyfour3(s2,pp3,s3,c[3]);
bit64a sixtyfour4(s3,pp4,s4,c[4]);
bit64a sixtyfour5(s4,pp5,s5,c[5]);
bit64a sixtyfour6(s5,pp6,s6,c[6]);
bit64a sixtyfour7(s6,pp7,s7,c[7]);
bit64a sixtyfour8(s7,pp8,s8,c[8]);
bit64a sixtyfour9(s8,pp9,s9,c[9]);
bit64a sixtyfour10(s9,pp10,s10,c[10]);
bit64a sixtyfour11(s10,pp11,s11,c[11]);
bit64a sixtyfour12(s11,pp12,s12,c[12]);
bit64a sixtyfour13(s12,pp13,s13,c[13]);
bit64a sixtyfour14(s13,pp14,s14,c[14]);
bit64a sixtyfour15(s14,pp15,s15,c[15]);
bit64a sixtyfour16(s15,pp16,s16,c[16]);
bit64a sixtyfour17(s16,pp17,s17,c[17]);
bit64a sixtyfour18(s17,pp18,s18,c[18]);
bit64a sixtyfour19(s18,pp19,s19,c[19]);
bit64a sixtyfour20(s19,pp20,s20,c[20]);
bit64a sixtyfour21(s20,pp21,s21,c[21]);
bit64a sixtyfour22(s21,pp22,s22,c[22]);
bit64a sixtyfour23(s22,pp23,s23,c[23]);
bit64a sixtyfour24(s23,pp24,s24,c[24]);
bit64a sixtyfour25(s24,pp25,s25,c[25]);
bit64a sixtyfour26(s25,pp26,s26,c[26]);
bit64a sixtyfour27(s26,pp27,s27,c[27]);
bit64a sixtyfour28(s27,pp28,s28,c[28]);
bit64a sixtyfour29(s28,pp29,s29,c[29]);
bit64a sixtyfour30(s29,pp30,s30,c[30]);
bit64a sixtyfour31(s30,pp31,ans,finalcarry);

assign ans[64] = finalcarry;

endmodule
