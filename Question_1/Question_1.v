`timescale 1ns/1ns
module Question_1(A , B , C , F);
    input A , B , C;
    output F;

    wire f1 , f2, f3 ,f4 ,f5;

    not #8 g1(f1 , B);
    and #4 g2(f2 , B , C);
    or #6 g3(f3 , B , C);
    and #12 g4(f4 , f1 , A);
    and #2 g5(f5, f2 , f3);
    or #2 g6(F , f4 ,f5);

endmodule
