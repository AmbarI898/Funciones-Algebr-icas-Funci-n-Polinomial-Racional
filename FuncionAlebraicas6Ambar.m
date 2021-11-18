%Octave.Funcionesalgebraicas
%Escuela:Tecnologico de Estudios Superiores de Jilotepec 
%Especialidad: Ingenieria en Sistemas Computacionales 
%Actividad: Funciones algebraicas: polinominales y racionales  
%Autor: Ambar Itzel Cruz Zarza Ambar Itzel 
%Fecha de elaboracion: 18 de Noviembre del 2021
%Matricula: 202123174 Grupo:3101
%Version: 1
%Descripcion: Requiere el paquete symbolic 

%"Funcion 6 fx=x^3-6x^2+11x-6"

%Limpiar varibles
clear
syms x

%Funciona plotear
fx=((x.^3)-(6*x.^2)+(11*x)-(6));
ezplot(fx)

%Plano cartesiano
title('Funcion 6 Polinomica');
hold on;
grid on;
plot([-50 50],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-400 400],'k-',"linewidth",2);