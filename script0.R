#Création du fichier "votre_idep.md"
file.create ("votre_idep.md")

#Nous allons éditer une premier ligne dans notre fichier "votre_idep.md"
writeLines ("Bonjour, ceci est ma première ligne.", "votre_idep.mp")

#Nous allons maintenant éditer une deuxième ligne de notrre fichier "votre_idep.mp"
writeLines ("Bonsoir, ceci est ma deuxième ligne.", "votre_idep.mp", "append = TRUE")

#Nous allons pour finir y ajouter une troisième ligne
writeLines ("Bonne nuit, ceci est ma troisième ligne", "votre_idep.md", "append=TRUE")
