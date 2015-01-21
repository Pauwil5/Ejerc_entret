puts "Ingrese la longitud del lado a"
a=gets.chomp.to_i
puts "Ingrese la longitud del lado b"
b=gets.chomp.to_i
puts "Ingrese  la longitud del lado c"
c=gets.chomp.to_i

if a == b && b == c
	puts  "Es un triángulo equilátero"
elsif a==b || b==c || a==c #redefinir
	puts "Es un triángulo isóceles"
else  
	puts "Es un triángulo escaleno"
end


		