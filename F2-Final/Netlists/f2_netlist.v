
// Generated by Cadence Genus(TM) Synthesis Solution 16.21-s018_1
// Generated on: Sep  5 2019 00:28:58 IST (Sep  4 2019 18:58:58 UTC)

// Verification Directory fv/f2 

module f2(a, b, c, d, e, f, op);
  input a, b, c, d, e, f;
  output op;
  wire a, b, c, d, e, f;
  wire op;
  wire n_0;
  NOR2BXL g43(.AN (f), .B (n_0), .Y (op));
  AOI32XL g44(.A0 (c), .A1 (b), .A2 (a), .B0 (d), .B1 (e), .Y (n_0));
endmodule
