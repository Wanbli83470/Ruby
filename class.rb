class Users
	attr_accessor :prenom, :nom, :pays

	def name_complet
		prenom + " " + nom
	end
	def habite_en(valeur)
		valeur == pays
		
	end
end

Bob = Users.new
Bob.prenom = "Bob"
Bob.nom = "Lennon"
Bob.pays = "France"

puts Bob
puts Bob.class

puts Bob.prenom
puts Bob.nom

puts Bob.name_complet

puts "Bob habite t'il en France ?"
puts Bob.habite_en("France")