puts "Ingrese el valor del lado a"
lado_a = gets.chomp.to_i
puts "Ingrese el valor del lado b"
lado_b = gets.chomp.to_i
long_hipo = (lado_a**2)+(lado_b**2)
resultado = (long_hipo)#raíz cuadrada?

if Math.sqrt (resultado)
	puts "La longitud de la hipotenusa es #{resultado}"
else
	puts "Corregir"
end

