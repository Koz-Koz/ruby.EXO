puts ">> EXO-1 <<"

puts "Bonjour, monde !"
puts 'Et avec une voix sexy, ça donne : Bonjour Monde !'

puts ">> EXO-5 <<"

number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11
number_of_minutes_in_an_hour = 60

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

puts ">> EXO-8 <<"
prénom = "Alice"
puts "C'est quoi ton prénom ? #{prénom}"
puts "Hello #{prénom}"

puts ">> EXO-9 <<"
prénom = "Alice"
nom = "Abdoula"
puts "C'est quoi ton prénom ? #{prénom}"
puts "Et quel est ton nom ? #{nom}"
puts "Hello #{prénom} #{nom} !"

puts ">> EXO-10 <<"
user_name = "Alice"  
date_birth = 2001
year = 2017 
puts "Quelle est ton année de naissance #{user_name} ?"
puts "En 2017 #{user_name} avait #{year - date_birth} ans."

puts ">> EXO-11 <<"
user_name = "Alice"
texte = "Salut ça farte ?" 
number = 5

puts "Choisis un nombre #{user_name}"
puts "Vous avez choisis #{number}"
puts "#{texte * number}"

puts ">> EXO-12 <<"

puts "Choississez un chiffre"
chiffre = gets
puts "Vous avez choisis le chiffre #{chiffre}"

mesChiffres = [
	{ chiffre: 1 },
	{ chiffre: 2 },
	{ chiffre: 3 },
	{ chiffre: 4 },
	{ chiffre: 5 },
	{ chiffre: 6 },
	{ chiffre: 7 },
	{ chiffre: 8 },
	{ chiffre: 9 },
	{ chiffre: 10 }
] 

mesNombres = [1,2,3,4,5,6,7,8,9,10]

mesChiffres.each do |number|
  if number[:chiffre] == 5
    puts mesNombres[0..4]
  end
end

puts ">> EXO-13 <<"

puts "Quelle est ton année de naissance #{user_name}"
puts "Je suis né(e) l'an #{date_birth}."

tableauAnnées =[2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017,2018]
mesAnnées = [
	{ année: 2000, age: 0 },
	{ année: 2001, age: 1 },
	{ année: 2002, age: 2 },
	{ année: 2004, age: 3 },
	{ année: 2005, age: 4 },
	{ année: 2006, age: 5 },
	{ année: 2007, age: 6 },
	{ année: 2008, age: 7 },
	{ année: 2009, age: 8 },
	{ année: 2010, age: 9 },
	{ année: 2011, age: 10 },
	{ année: 2012, age: 11 },
	{ année: 2013, age: 12 },
	{ année: 2014, age: 13 },
	{ année: 2015, age: 14 },
	{ année: 2016, age: 15 },
	{ année: 2017, age: 16 },
	{ année: 2018, age: 17 },
] 

mesAnnées.each do |year|
  if year[:année] == 2001
    puts tableauAnnées[1..18]
  end
end

puts ">> EXO-14 <<"

puts "Choississez un numéro ?"
numéro = gets
puts "votre numéro est #{numéro}"

total = 6
6.times do
	total -= 1
	puts total
end
puts "Décollage!"

puts ">> EXO-15 <<"

mesAnnées.each do |year|
  if year[:année] == 2001
    puts mesAnnées[1..18]
  end
end

puts ">> EXO-18 <<"

mesMails = ["jean.dupont.01@email.fr",
"jean.dupont.02@email.fr","jean.dupont.03@email.fr",
"jean.dupont.04@email.fr","jean.dupont.05@email.fr",
"jean.dupont.06@email.fr","jean.dupont.07@email.fr",
"jean.dupont.08@email.fr","jean.dupont.09@email.fr",
"jean.dupont.10@email.fr","jean.dupont.11@email.fr",
"jean.dupont.12@email.fr","jean.dupont.13@email.fr",
"jean.dupont.14@email.fr","jean.dupont.15@email.fr",
"jean.dupont.16@email.fr","jean.dupont.17@email.fr",
"jean.dupont.18@email.fr","jean.dupont.19@email.fr",
"jean.dupont.20@email.fr","jean.dupont.21@email.fr",
"jean.dupont.22@email.fr","jean.dupont.23@email.fr",
"jean.dupont.24@email.fr","jean.dupont.25@email.fr",
"jean.dupont.26@email.fr","jean.dupont.27@email.fr",
"jean.dupont.28@email.fr","jean.dupont.29@email.fr",
"jean.dupont.30@email.fr","jean.dupont.31@email.fr",
"jean.dupont.32@email.fr","jean.dupont.33@email.fr",
"jean.dupont.34@email.fr","jean.dupont.35@email.fr",
"jean.dupont.36@email.fr","jean.dupont.37@email.fr",
"jean.dupont.38@email.fr","jean.dupont.39@email.fr",
"jean.dupont.40@email.fr","jean.dupont.41@email.fr",
"jean.dupont.42@email.fr","jean.dupont.43@email.fr",
"jean.dupont.44@email.fr","jean.dupont.47@email.fr",
"jean.dupont.48@email.fr","jean.dupont.49@email.fr",
"jean.dupont.50@email.fr"]

mesMails.each do |utilisateur|
	puts utilisateur
end

puts ">> EXO-19 <<"

mesMails.each do |utilisateur|
	puts utilisateur
end


