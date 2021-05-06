%TIULO: TEOREMA DE EXISTENCIA
%DESCRIPCION : SCRIPT PARA GRAFICAR LA FUNCION 4
%f(x) =  1./(1 + x.^2) (-1..1)
%AUTOR: LUIS DAVID URBANO TREJO 
%FECHA: 06/05/2021

%limpiar variables
clear
%Rango de -1..1 en i=1
x =  -1 : 1 : 1;
%Valor de la función
y= 1./(1 + x.^2);
% Dibujar x, y
 plot (x, y);
% Titulo
title ( " f(x) =  1./(1 + x.^2)" );
% Etiqueta para x
xlabel ( " x " );
% Etiqueta para y
ylabel ( " f (x) " );