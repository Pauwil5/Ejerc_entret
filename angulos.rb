puts "Ingrese el valor del ángulo en grados" #ya

a = gets.chomp.to_i

if a<90
	puts "El ángulo de #{a} es agudo"
	
elsif a == 90
	puts "El ángulo #{a} es recto"
else a>90
	puts "El ángulo #{a} es obtuso"

end