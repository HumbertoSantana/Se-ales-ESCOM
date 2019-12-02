% En esta función cargaremos las 6 operaciones posibles con el audio
% obtenido
function[salida] = operaciones(audio_original, opcion, entrada)
tamanio = length(audio_original);
senial_trabajo = audio_original;
salida = 0;
    switch opcion
        case 'Amplificar'
            salida = amplificar(senial_trabajo, entrada);
            
        case 'Atenuar'
            salida = atenuar(senial_trabajo, entrada);
            
        case 'Desplazar'
            salida = desplazar(senial_trabajo, entrada);
            
        case 'Reflejar'
            salida = reflejar(senial_trabajo);
            
        case 'Diezmar'
            salida = diezmar(senial_trabajo, entrada);
            
        case 'Interpolar'
            salida = interpolar(senial_trabajo, entrada);
            
        otherwise

    end
end