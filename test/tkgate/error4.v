//: version "2.0"
//: property prefix = "_GG"
//: property title = "error4.v"

//: /netlistBegin main
module main;    //: root_module
reg w0;    //: /sn:0 {0}(150,141)(198,141)(198,178)(208,178){1}
reg w1;    //: /sn:0 {0}(129,228)(208,228){1}
//: enddecls

  //: SWITCH g2 (w1) @(112,228) /sn:0 /w:[ 0 ] /st:0
  //: SWITCH g1 (w0) @(133,141) /sn:0 /w:[ 0 ] /st:0
  foo g0 (.B(w1), .A(w0));   //: @(209, 153) /sz:(84, 95) /sn:0 /p:[ Li0>1 Li1>1 ]

endmodule
//: /netlistEnd

//: /netlistBegin foo
module foo(A);
//: interface  /sz:(40, 40) /bd:[ ]
input [1:0] A;    //: /sn:0 {0}(142,156)(157,156){1}
//: enddecls

  //: IN g0 (A) @(140,156) /sn:0 /w:[ 0 ]

endmodule
//: /netlistEnd
