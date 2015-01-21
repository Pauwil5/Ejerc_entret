puts "Ingrese el año"
a = gets.chomp.to_i

if a%400 == 0
	puts "El año #{a} es bisiesto"
 	
 elsif (a%4 == 0 && a%100 < 0) #divisible por 4 pero no por 100
 	puts "El año #{a} es bisiesto"
 else 
 	puts "El año #{a} no es bisiesto"
 	
 end 