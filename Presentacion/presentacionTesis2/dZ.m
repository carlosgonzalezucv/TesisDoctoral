function dist=dZ(vect)
%calcula la distancia de las entradas de vect al conjunto
% de los numeros enteros.
dist = vect;
i1= vect>.5;
dist(i1)=1-vect(i1);