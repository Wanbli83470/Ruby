class Animal
  attr_accessor :nom
  
  def initialize(nom)
    @nom = nom
  end
end

class Chat < Animal
  def parler
    puts "#{nom} miaou"
  end

end

class Chien < Animal
  
  def parler
    puts "#{nom} Ouaf"
  end
end

mon_chien = Chien.new("Bob le chien")
mon_chat = Chat.new("Adeline le chat")

mon_chat.parler
mon_chien.parler


class Utilisateur
 attr_accessor :nom
 def initialize
  puts "Hello !"
 end
end

utilisateur = Utilisateur.new
utilisateur.nom = "Bob"
puts utilisateur.nom