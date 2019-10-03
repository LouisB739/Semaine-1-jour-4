def say_hello(first_name)
	puts "Hello #{first_name}"
end



def ask_first_name
	puts "Quel est ton prénom?"
	prenom = gets.chomp

	say_hello(prenom.capitalize)

end

ask_first_name

