% Esta funci�n muestra una barra de carga de aproximadamente 5 segundos de
% duraci�n
function [] = mostrarBarra()
f = waitbar(0,'Grabando audio');
suma = 0;
for segundos = 0 : 5
   waitbar(suma, f, "Grabando audio");
   suma = suma + 0.2;
   pause(1)
end
close(f);
end
