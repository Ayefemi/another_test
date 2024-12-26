# Création du fichier "votre_idep1.md", celui de Nnyda
file.create ("votre_idep1.md")

# Edition de la première ligne de mon fichier "votre_idep.md".
writeLines ("Bonjour, ceci est la première ligne de Nnyda", "votre_idep1.md")

#Edition de la deuxième ligne de mon fichier "votre_idep.md".
writeLines ("Bonjour, ceci est ma deuxième ligne", "votre_idep1.md", useBytes = FALSE, append= TRUE)

#Un peu de piment dans le fichier "votre_idep.md" de mon poto Ayefemi
writeLines ("Je viens pas la présente mettre un peu de piement dans le fichier de mon poto", "votre_idep.md", append = TRUE)
