class Utilisateur
	attr_accessor :prenom, :amis

	def initialize(prenom, sexe)
		if sexe == "f"
			puts "c'est une femme"
			@prenom = "Madame " + prenom
		else
			@prenom = "Monsieur " + prenom
		end
		
	end

	def numbers_amis
		amis.size
	end


	def amis_avec(prenom)
		puts "On va tester si amis avec " + prenom
		amis.each do |ami|
			puts "On va tester sur " + ami.prenom
			return true if ami.prenom == prenom
		end
		return false
	end

end

Pierre = Utilisateur.new("Pierre", "h")
Pierre.prenom
Paul = Utilisateur.new("Paul", "f")

Jacques = Utilisateur.new("Jacques", "h")




Pierre.amis = [Paul, Jacques]
puts Pierre.numbers_amis

puts Pierre.amis_avec("Paul")
puts Pierre.amis_avec("Jacques")
