function [ID] = klasterizacija(X,C)
  kraj_i=size(X)(1);
  for i = 1:kraj_i
    % inicijalizacija na najveću moguću vrijednost
    min = norm(range(X));
    kraj_C=size(C)(1);
    for j = 1:kraj_C
      d = norm( X(i,:) - C(j,:) ); 
      if (d < min) 
        min = d;
        ID(i) = j;
      end
    end
  end
  ID = ID';
end
