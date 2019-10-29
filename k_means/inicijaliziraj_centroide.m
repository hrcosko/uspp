function [C] = inicijaliziraj_centroide(K,X)
  C=zeros(1,2);
  for i = 1:K
    C = [C;range(X).*rand(1,2,'double')+min(X)];
  end
  C(1,:) = [];
end
  