%Octave.Funcionesalgebraicas
%Escuela:Tecnologico de Estudios Superiores de Jilotepec 
%Especialidad: Ingenieria en Sistemas Computacionales 
%Actividad: Funciones algebraicas: polinominales y racionales  
%Autor: Ambar Itzel Cruz Zarza Ambar Itzel 
%Fecha de elaboracion: 18 de Noviembre del 2021
%Matricula: 202123174 Grupo:3101
%Version: 1
%Descripcion: Requiere el paquete symbolic 

%"Funcion fx=2x^2+x^4+x"

%Limpiar varibles
clear

%Iniciar paquete symbolic
pkg load symbolic
syms x

%Funciona plotear
fx=((2*x.^2)+(x.^4)+(x));
ezplot(fx);

%marcar el plano cartesiano
title('Funcion 4 Polinomica ');
hold on;
grid on;
plot([-110 110],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-10500 10500],'k-',"linewidth",2);
