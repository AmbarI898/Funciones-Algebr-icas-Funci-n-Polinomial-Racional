%Octave.Funcionesalgebraicas
%Escuela:Tecnologico de Estudios Superiores de Jilotepec 
%Especialidad: Ingenieria en Sistemas Computacionales 
%Actividad: Funciones algebraicas: polinominales y racionales  
%Autor: Ambar Itzel Cruz Zarza Ambar Itzel 
%Fecha de elaboracion: 18 de Noviembre del 2021
%Matricula: 202123174 Grupo:3101
%Version: 1
%Descripcion: Requiere el paquete symbolic 

%"Funcion 5 fx=2x+1"

%Limpiar varibles
clear
syms x

%Funciona plotear
fx=(2*x)+(1);
ezplot(fx)

%Plano cartesiano
title('Funcion 5 Polinomica');
hold on;
grid on;
plot([-100 100],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-1000 1000],'k-',"linewidth",2);

