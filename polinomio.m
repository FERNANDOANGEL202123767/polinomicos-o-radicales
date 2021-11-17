% Octave Script
%School                :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty             :Ingeniería en Sistemas Computacionales 
% Title                :Funcion polinominal o racional
% Description          :Script de ejercicios polinominal 
% Author               :fernando angel
% Date                 :2021/11/16 
%Grupo                 :3101
%Limpiamos variables
clear
pkg load symbolic
syms x
x=[-10.:1:10]
fx=(x.^2-4)
plot(x,fx);
grid on;
title("Polimonial f(x)=(0,-4)");
