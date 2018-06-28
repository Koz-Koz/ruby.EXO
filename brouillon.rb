puts ">> EXO-20 <<"
puts "------------"

print "Salut ! Bienvenu dans ma super pyramide :) Combien d'étage veux-tu ?"
nombre = gets.chomp.to_i
puts "C'est parti pour #{nombre} étages !"

nombre.times do |i|
x = i
puts("#" * x).rjust(10)
end
