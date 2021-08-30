puts "********  Adivina el numero   ***************"
puts "Es un numero entre 1 y 10.... Cual sera???"
puts "Introduce tu apuesta"

apuesta = gets.to_i
numero = 6
if  apuesta == numero
    puts "Lo conseguiste!"
elsif apuesta > numero
    puts "La suposicion fue demasiado alta!"
elsif apuesta < numero
    puts "La suposicion fue demasiado baja!"
end

