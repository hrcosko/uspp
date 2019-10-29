function k_means(K)
  
  if    (K==2) 
    X = kreiraj_2klastera();
  elseif(K==3) 
    X = kreiraj_3klastera();
  elseif(K==4) 
    X = kreiraj_4klastera();  
  else 
    return;
  end
  
  C = inicijaliziraj_centroide(K,X);
  crtaj_podatke(X);
  ID = klasterizacija(X,C);
  crtaj_klastere(X,C,ID);
  
  while 1
    stari_centroidi=C;
    C = novi_centroidi(X,C,ID);
    ID = klasterizacija(X,C);
    crtaj_klastere(X,C,ID);
    
    if norm(C-stari_centroidi)==0
      break
    end
    
  end
  
end
