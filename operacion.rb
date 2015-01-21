puts "¿Qué quiere hacer? Escoja la operacion que va a usar:
\n1. Sumar \n2. Restar \n3. Multiplicar \n4. Dividir"

operacion = gets.chomp.to_i

if operacion < 4

	
puts "Ingrese el primer número"
a = gets.chomp.to_i

puts "Ingrese el segundo número"
b = gets.chomp.to_i



	if operacion == 1
		resultado = a+b
		puts "#{resultado}"


	elsif operacion == 2
		resultado = a-b
		puts "#{resultado}"

	elsif operacion == 3
		resultado = a*b
		puts "#{resultado}"

	elsif operacion == 4
		resultado = a/b
		puts "#{resultado}"

	end

	
else
	puts "Escoja una operacion de la lista entre 1 y 4"

end




