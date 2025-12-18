`timescale 1ns/1ns
module Question_1_tb;
    reg A, B, C;
    wire F;

    Question_1 uut(.A(A) , .B(B) , .C(C) , .F(F));

    initial begin
        $display("Time\tA B C | F");

        A = 1 ; B = 0 ; C= 1;
        #20;
        $display("%g\t%b %b %b | %b", $time, A, B, C, F);

        B= 1 ;
        #20
        $display("%g\t%b %b %b | %b", $time, A, B, C, F);

        B=0;
        #20
        $display("%g\t%b %b %b | %b", $time, A, B, C, F);

        B=1;
        #20
        $display("%g\t%b %b %b | %b", $time, A, B, C, F);

        B=0;
        #20
        $display("%g\t%b %b %b | %b", $time, A, B, C, F);

        B=1;
        #20
        $display("%g\t%b %b %b | %b", $time, A, B, C, F);

        B=0;
        #20
        $display("%g\t%b %b %b | %b", $time, A, B, C, F);

        B=1;
        #20
        $display("%g\t%b %b %b | %b", $time, A, B, C, F);
    end

endmodule
