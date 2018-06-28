puts ">> EXO-20 <<"
puts "------------"

print "Salut ! Bienvenu dans ma super pyramide :) Combien d'étage veux-tu ?"
nombre = gets.chomp.to_i
puts "C'est parti pour #{nombre} étages !"

x = 1
nombre.times do
x.times do
print "#"
end

puts ""
x += 1
end 

puts ">> EXO-21 <<"
puts "------------"

print "Salut ! Bienvenu dans ma super pyramide :) Combien d'étage veux-tu ?"
nombre = gets.chomp.to_i
puts "C'est parti pour #{nombre} étages !"

x = 1
espace = nombre-1

nombre.times do
espace.times do
print " " 
end

x.times do
print "#" 
end

puts ""
x += 1
espace -= 1
end 
