% Función que obtiene una señal de audio y la almacena en un arreglo de
% enteros
function[senial] = obtenerAudio()
tiempo = 6;
% 8000 muestras / segundo
    recObj = audiorecorder;
    f = msgbox('Grabando audio ... ');
    recordblocking(recObj, tiempo);
    close(f);
    g = msgbox('¡ Fin de la grabación !');
    pause(1)
    close(g);

    % Almacenamos la grabacion en un arreglo de enteros
    senial = getaudiodata(recObj);
    % Verificación en consola
    tam= length(senial);
    disp(tam);
end