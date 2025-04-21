//
// Quadratic polynomial:  f(x) = a + b*x2 + c*(x2^2)
//

`include "quadra.vh"

module quadra
(
        // <challenge> 
        input a_t   a,
        input b_t   b,
        input c_t   c,
        input x2_t  x2,
        input sq_t sq,
        output y_t  y
);
    // <challenge>   
    always_comb y = a + b*({8'b0, x2} << 7) + c * sq[(X_W*2)-1: (X_W*2)-Y_W-1];
endmodule
