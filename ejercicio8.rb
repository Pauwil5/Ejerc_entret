puts "Ingrese el número"
a =gets.chomp.to_i

count=0

(1..a).each do |b|
	if a%b == 0
		count+=1
else
end
end

if count <= 2
	puts "#{a} es primo"
else
	puts "#{a} no es primo"
		
	end