function [X] = kreiraj_4klastera()
  %-------------------------------% 
  %--kreiranje 4 random klastera--%
  %-------------------------------%
  X = [
        randn(100,2)*0.75+ones(100,2); 
        randn(100,2)*0.5-2*ones(100,2);
        randn(100,2)*0.75+ones(100,2)-4*[ones(100,1),zeros(100,1)];
        randn(100,2)*0.75+ones(100,2)-4*[zeros(100,1),ones(100,1)]
      ];
end