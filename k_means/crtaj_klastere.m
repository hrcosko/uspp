function crtaj_klastere(X,C,ID)
  figure;
  hold on
  plot(X(ID==1,1),X(ID==1,2),'r.','MarkerSize',12)
  plot(X(ID==2,1),X(ID==2,2),'b.','MarkerSize',12)
  plot(X(ID==3,1),X(ID==3,2),'g.','MarkerSize',12)
  plot(X(ID==4,1),X(ID==4,2),'m.','MarkerSize',12)
  plot(C(:,1),C(:,2),'kx','MarkerSize',15,'LineWidth',3) 
  legend('Klaster 1','Klaster 2','Klaster 3','Klaster 4','Centroidi',"location",'northwest')
  legend ("show")
  title 'Klasteri i Centroidi'
  hold off
end
