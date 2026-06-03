module sample_netlist (
    input a,
    input b,
    input c,
    input d,
    output y
);

wire n1;
wire n2;
wire n3;
wire n4;
wire n5;
wire n6;
wire n7;
wire n8;
wire n9;s
wire n10;
wire n11;
wire n12;
wire n13;
wire n14;
wire n15;
wire n16;
wire n17;
wire n18;
wire n19;
wire n20;

and  U1  (n1, a, b);
or   U2  (n2, b, c);
xor  U3  (n3, c, d);
nand U4  (n4, n1, n2);
nor  U5  (n5, n2, n3);
and  U6  (n6, n4, n5);
or   U7  (n7, n5, n6);
xor  U8  (n8, n6, n7);
nand U9  (n9, n7, n8);
nor  U10 (n10, n8, n9);

and  U11 (n11, n9, n10);
or   U12 (n12, n10, n11);
xor  U13 (n13, n11, n12);
nand U14 (n14, n12, n13);
nor  U15 (n15, n13, n14);

and  U16 (n16, n14, n15);
or   U17 (n17, n15, n16);
xor  U18 (n18, n16, n17);
nand U19 (n19, n17, n18);
nor  U20 (n20, n18, n19);

and  U21 (n1, n19, n20);
or   U22 (n2, n1, n20);
xor  U23 (n3, n2, n1);
nand U24 (n4, n3, n2);
nor  U25 (n5, n4, n3);

and  U26 (n6, n5, n4);
or   U27 (n7, n6, n5);
xor  U28 (n8, n7, n6);
nand U29 (n9, n8, n7);
nor  U30 (n10, n9, n8);

and  U31 (n11, n10, n9);
or   U32 (n12, n11, n10);
xor  U33 (n13, n12, n11);
nand U34 (n14, n13, n12);
nor  U35 (n15, n14, n13);

and  U36 (n16, n15, n14);
or   U37 (n17, n16, n15);
xor  U38 (n18, n17, n16);
nand U39 (n19, n18, n17);
nor  U40 (n20, n19, n18);

and  U41 (n1, n20, a);
or   U42 (n2, n1, b);
xor  U43 (n3, n2, c);
nand U44 (n4, n3, d);
nor  U45 (n5, n4, a);

and  U46 (n6, n5, b);
or   U47 (n7, n6, c);
xor  U48 (n8, n7, d);
nand U49 (n9, n8, a);
nor  U50 (n10, n9, b);

and  U51 (n11, n10, c);
or   U52 (n12, n11, d);
xor  U53 (n13, n12, a);
nand U54 (n14, n13, b);
nor  U55 (n15, n14, c);

and  U56 (n16, n15, d);
or   U57 (n17, n16, a);
xor  U58 (n18, n17, b);
nand U59 (n19, n18, c);
nor  U60 (n20, n19, d);

buf U61 (y, n20);

endmodule
