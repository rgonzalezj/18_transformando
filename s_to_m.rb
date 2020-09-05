=begin Se tiene un arreglo con la cantidad de segundos que demoraron algunos procesos y se necesita un
método para trasformar todos los datos a minutos (las fracciones de minuto serán ignoradas).
Para realizar este programa se debe crear el archivo s_to_m.rb
=end


def to_minutes(minutes)
    result_minutes = []
    q_min = minutes.size
    q_min.times do |i|
        result_minutes << minutes[i] / ((60*60)/60)
    end
    result_minutes
end

in_seconds = [100, 50, 1000, 5000, 1000, 500] # lista seconds = [100, 50, 1000, 5000, 1000, 500]
print "La lista de #{(in_seconds)}segundos, convertido en minutos es: #{to_minutes(in_seconds)}\n"