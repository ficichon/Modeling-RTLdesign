`include "quadra.vh"

module quadra_top
(
    input  ck_t clk,
    input  rs_t rst_b,
    input  x_t  x,
    input  dv_t x_dv,
    output y_t  y,
    output dv_t y_dv
);
    // Pipeline data valid (3 stages):
    dv_t dv_p0, dv_p1, dv_p2;

    always_ff @(posedge clk)
    if (!rst_b) begin
        dv_p0 <= '0;
        dv_p1 <= '0;
        dv_p2 <= '0;
    end
    else begin
        dv_p0 <= x_dv;
        dv_p1 <= dv_p0;
        dv_p2 <= dv_p1;
    end
    // <challenge!>
    
    x1_t x1;         
    a_t a;            
    b_t b;            
    c_t c;           
    assign x1 = x[X_W-1:X_W-X1_W+1];
    lut coefflut(
        .x1(x1),
        .a(a),
        .b(b),
        .c(c)
    );

    x2_t x2;
    sq_t sq;
    assign x2 = x[X_W - X1_W:0];
    square xsquared (
        .x2 (x2),
        .sq (sq)
    );
    
    y_t s_fxd;

    quadra y_quadra (
        .a  (a),
        .b  (b),
        .c  (c),
        .x2 (x2),
        .sq (sq),
        .y  (s_fxd)
    );
    
    // Outputs:
    always_comb y_dv = dv_p2;
    always_comb y    = s_fxd;

endmodule
