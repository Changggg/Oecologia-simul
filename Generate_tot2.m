function y=Generate_tot(c_op,cmin,cmax,d)

 while(true)
     c_new=c_op+(rand(17,1)-0.5).*(cmax-cmin)'/d;
     if  (c_new(1)>cmin(1)&c_new(1)<cmax(1)...
         &c_new(2)>cmin(2)&c_new(2)<cmax(2)...
         &c_new(3)>cmin(3)&c_new(3)<cmax(3)...
         &c_new(4)>cmin(4)&c_new(4)<cmax(4)...
         &c_new(5)>cmin(5)&c_new(5)<cmax(5)...
         &c_new(6)>cmin(6)&c_new(6)<cmax(6)...
         &c_new(7)>cmin(7)&c_new(7)<cmax(7)...
         &c_new(8)>cmin(8)&c_new(8)<cmax(8)...
         &c_new(9)>cmin(9)&c_new(9)<cmax(9)...
         &c_new(10)>cmin(10)&c_new(10)<cmax(10)...
         &c_new(11)>cmin(11)&c_new(11)<cmax(11)...
         &c_new(12)>cmin(12)&c_new(12)<cmax(12)...
         &c_new(13)>cmin(13)&c_new(13)<cmax(13)...
         &c_new(14)>cmin(14)&c_new(14)<cmax(14)...
         &c_new(15)>cmin(15)&c_new(15)<cmax(15)...
         &c_new(16)>cmin(16)&c_new(16)<cmax(16)...
         &c_new(17)>cmin(17)&c_new(17)<cmax(17))
                  
%         disp('hi');
     
         break;
     end
 end

y=c_new;