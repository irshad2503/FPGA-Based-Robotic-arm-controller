
module snr123();
input ech;
output trg;
reg count = 45'd0;
output dist = 45'd0;
reg wait1;
always @(posedge clk)
	begin
	count=count+1;
	if(count == 0)
		begin
				ech = 0;
				trg = 0;
		end
	if(count <= 21'd2000000)
		begin
				ech = 0;
				trg = 1;
		end
	if(count == 21'd2000001)
		begin
				ech = 0;
				trg = 0;
		end
	if(ech == 1)
		begin
				tim = tim + 1;
				trg = 0;
				wait1 = 1;
		end
	if(ech == 0 && wait1 == 1)
		begin
			assign dist = tim * 17000;
	
		end
	if(tim == 25'd7500000)
		begin
			count = 0;
			trig = 0;
			tim = 0;
			wait1=0;
		end
	end
endmodule
