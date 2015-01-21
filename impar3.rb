puts "Ingrese un número"

a = gets.chomp.to_i

if a%2 == 0 
	puts "#{a} es par"
elsif a%2 == 0 && a%3 == 0
	puts "#{a}es par y múltiplo de 3" # por ej:12, es par y es múltiplo de 3 ??		
elsif a%3 == 0
	puts "#{a} es impar y múltiplo de 3"
elsif a%3 > 0
	puts "#{a} es impar y no es múltiplo de 3"
else 
	puts "Número no válido"
end


		