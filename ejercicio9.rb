puts "Ingrese el número"
c = gets.to_i
count = 0
b = []
(1..c).each do |a|
if c%a == 0
		b << a
else
end
end

u = b.size - 2
p = 0
 
for i in 0..u do
	p = p + b[i]
end

if p == c 
	puts "#{c} es perfecto"
else
	puts "#{c} no es perfecto" 
end



