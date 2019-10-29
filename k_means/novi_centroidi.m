function [novi_C] = novi_centroidi(X,C,ID)
  % novi centorid nekog klustera će bit vector sa aritmetičkim sredinama njihovih kordinata
  %novi_C(1,:) = [ mean(X(ID==1,1)) , mean(X(ID==1,2))];
  %novi_C(2,:) = [ mean(X(ID==2,1)) , mean(X(ID==2,2))];
  %novi_C(3,:) = [ mean(X(ID==3,1)) , mean(X(ID==3,2))];
  %novi_C(4,:) = [ mean(X(ID==4,1)) , mean(X(ID==4,2))];
  for i = 1:size(C)(1)
    novi_C(i,:) = [ mean(X(ID==i,1)) , mean(X(ID==i,2))];
  end
  
end

 
  