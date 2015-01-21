puts "Ingrese el valor de a" #ya

a = gets.chomp.to_i
puts "Ingrese el valor de b"
b = gets.chomp.to_i

puts "Ingrese el valor de c"
c = gets.chomp.to_i

if  a>b && a>c
	puts "#{a} es el mayor de los tres números"
elsif b>a && b>c
	puts "#{b} es el mayor de los tres números"
else c>b && c>b
	puts "#{c} es el mayor de los tres números"

end


		


