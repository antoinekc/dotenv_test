
require 'dotenv'# Appelle la gem Dotenv

Dotenv.load # Ceci appelle le fichier .env (situé dans le même dossier que celui d'où tu exécute app.rb)
# et grâce à la gem Dotenv, on importe toutes les données enregistrées dans un hash ENV

# Il est ensuite très facile d'appeler les données du hash ENV, par exemple là je vais afficher le contenu de la clé OPENAI_API
puts ENV['OPENAI_API']

#Autre exemple 
puts ENV['CHATGPT_API_SECRET']