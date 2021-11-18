%Octave.Funcionesalgebraicas
%Escuela:Tecnologico de Estudios Superiores de Jilotepec 
%Especialidad: Ingenieria en Sistemas Computacionales 
%Actividad: Funciones algebraicas: polinominales y racionales  
%Autor: Ambar Itzel Cruz Zarza Ambar Itzel 
%Fecha de elaboracion: 18 de Noviembre del 2021
%Matricula: 202123174 Grupo:3101
%Version: 1
%Descripcion: Requiere el paquete symbolic 

%"Funcion 1 fx=(x+2)(x-2)"

%Limpiar varibles
clear

%Iniciar paquetes symbolic
pkg load symbolic
syms x

%Funcion a plotear
fx=((x+2).*(x-2));
ezplot(fx);

%Plano cartesiano
title('Funcion Polinomica');
hold on
grid on;
plot([-110 110],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-10500 10500],'k-',"linewidth",2);
%Que funcion es: Funcion polinomica por que la grafia es de maner continua 