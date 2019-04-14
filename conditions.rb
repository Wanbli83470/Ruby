puts "rb... ok !"

#Conditions simples
a = 9

puts "a est égales à : #{a}"

if a > 10
	puts "A est supérieur à 10"
else
	puts "A est inférieur à 10"
end

#Conditions Tableau

mails = [
	"estival.t@hotmail.com", 
	"Darkynou@gmail.com"
]

if mails.size == 1
	puts "1 Email trouvé !"
else
	puts "J'ai plus ou moins d'emails."
end

mails.each do |mail|
	puts mail
	if mail == "estival.t@hotmail.com"
		puts "Bonjour estival"
	end
end


#conditions "différence" et "and":
i = 9
if i != 12 && i != 10
	puts "Okay"
end

#conditions "ou":
j = 10
if j == 12 || j == 10
	puts "Okay"
end


# #Combinaisons "ou":
# k = 9
# if k (== 12 || k == 10) && k != "Hello"
# 	puts "Okay"
# end

#Boolean
b = 20
# mon_boolean renverra True ou False
mon_boolean = (b < 12)
puts mon_boolean