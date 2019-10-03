
def signup

puts "Veuillez définir un mot de passe"
pwd = gets.chomp

return pwd
end


def login(pwd)

puts "Veuillez rentrer un mot de passe"
password2 = gets.chomp

until pwd == password2

	puts " Mauvais mot de passe veuillez recommencer"
	password2 = gets.chomp
end	
end

def welcome_screen

	puts " Bienvenue dans votre espace personnel"


end

def perform
	password = signup
	login(password)
	welcome_screen
end


perform
