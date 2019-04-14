villes = ["Bogota", "Lyon", "Cordou", "Berlin", "Londre"]

print("DEFI N°1 - Si j'étais en vacances.. j'irai à : \n")

for l in villes :
	print(l)

voyages = {
	villes[0]:10,
	villes[1]:5,
	villes[2]:7,
	villes[3]:8,
	villes[4]:4,
}

print(voyages)

print("\nDEFI N°2 - Détails de mes vacances : \n")
for l, t in voyages.items():
	print("Voyage à {} pendant {} jours".format(l, t))

print("\nDEFI N°3 - Mes vacances qui ne dure que 5 jours ou moins : \n")
for l, t in voyages.items():
	if t <= 5 :
		print("Voyage à {} pendant {} jours".format(l, t))