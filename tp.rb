villes = ["Paris", "New York", "Berlin", "Montreal"]

voyages = [
  { ville: "Paris", duree: 10 },
  { ville: "New York", duree: 5 },
  { ville: "Berlin", duree: 2 },
  { ville: "Montreal", duree: 15 }
]

#######################################################
puts "-----------------------------------------------"
puts "DEFI N°1 - Si j'étais en vacances, j'irais à..." 


villes.each do |ville|
  puts ville
end

#######################################################
puts "-----------------------------------------------"
puts "DEFI N°2 - Détail de mes vacances de rêve" 


voyages.each do |voyage|
  puts "Voyage à #{voyage[:ville]} de #{voyage[:duree]} jours"
end

#######################################################
puts "-----------------------------------------------"
puts "DEFI N°3 - Mes vacances de rêve (enfin presque)" 

voyages.each do |voyage|
  if voyage[:duree] <= 5
    puts "Voyage à #{voyage[:ville]} de #{voyage[:duree]} jours"
  end
end

