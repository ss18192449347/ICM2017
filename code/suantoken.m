clc
clear
tic
%x=[x0,x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13];
x=[0.0600
    0.0372
    0.0801
    0.0372
    0.0915
    0.1142
    0.0915
    0.0464
    0.0372
    0.0151
    0.0325
    0.0151
    0.0546
    0.2875
];

la=x(1)
Lbp=x(2)+x(8)+x(9)+x(10)
Lbi=x(2)+x(3)+x(4)+x(5)
Ldp=x(3)+x(4)+x(11)+x(12)
Ldi=x(6)+x(7)+x(8)+x(9)w
Lcp=x(5)+x(6)+x(7)+x(13)
Lci=x(10)+x(11)+x(12)+x(13)
Lo=x(14)
tAa=x(1)
tBp=x(2)+x(4)+x(12)+x(10)
tBi=x(2)+x(5)+x(7)+x(9)
tDi=x(6)+x(8)
tDp=x(3)+x(11)
tc=x(13)



