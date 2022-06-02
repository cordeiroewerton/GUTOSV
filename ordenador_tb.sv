module ordenador_tb();
  
  logic[3:0] i1,i2,s1,s2;
  
  ordenador inst1(
    .a(i1),
    .b(i2),
    .out1(s1),
    .out2(s2)
  );
  
  initial
    begin
      //observar a saida
      $display("COMECO");
      $monitor("i1=%d, i2=%d, s1=%d, s2=%d",i1,i2,s1,s2);
    end
  
  initial
    begin
      //alterar as entrada
      i1=4'b1010;
      i2=4'b1111;
    end
endmodule
