function [X] = kreiraj_3klastera()
  %-------------------------------% 
  %--kreiranje 2 random klastera--%
  %-------------------------------%
  X = [
        randn(100,2)*0.75+ones(100,2); 
        randn(100,2)*0.5-ones(100,2);
        randn(100,2)*0.75+ones(100,2)-4*[ones(100,1),zeros(100,1)]
      ];
end