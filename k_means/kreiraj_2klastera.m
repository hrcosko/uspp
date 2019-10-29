function [X] = kreiraj_2klastera()
  %-------------------------------% 
  %--kreiranje 2 random klastera--%
  %-------------------------------%
  X = [
        randn(100,2)*0.75+ones(100,2); 
        randn(100,2)*0.5-ones(100,2)
      ];
end





