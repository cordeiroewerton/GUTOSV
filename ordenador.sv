module ordenador
  (input logic [3:0] a,b, output logic [3:0] out1, out2);
  
  always @* begin
    
    if(a>b & a>c) begin
      out1=a;
      if (b>c) begin
        out2=b;
        out3=c;
      end
      else begin
        out2=c;
        out3=b;
  	end
    else if(b>c & b>a) begin
      out1=b
      if(a>c) begin
        out2=a;
        out3=c;
      end
      else begin
        out2=c;
        out3=a;
      end
    end
      else if(c>a & c>b) begin
        out1=c
        if(a>b) begin
          out2=a;
          out3=b;
        end
        else begin
          out2=b;
          out3=a;
        end
      end
      
      
endmodule
