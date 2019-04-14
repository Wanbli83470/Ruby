users = ["Alice", "Bob", "John"]
i = 0

users.each do |test|
	puts i
	i = i+1
	puts test
end

# Boucles de répétition :

10.times do
	puts "hello"
end

# Avec concaténation :

10.times do |i|
	puts "hello #{i}"
end

# Boucle complexe

10.times do |i|
	puts "hello #{i}"
	i.times do
		puts "World"
end