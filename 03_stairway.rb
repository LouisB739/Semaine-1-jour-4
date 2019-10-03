class Array
  def average
    inject(&:+) / size
  end
end

def dices

	dice = rand(1..6)
	return dice
end
	

def jeu_video
	
	plateau = 10
	position_joueur = 0
	tour = 0
	


while plateau != position_joueur
	dicez = dices

	if dicez == 5 || dicez == 6
		position_joueur += 1
		tour += 1
		puts "vous êtes à la marche #{position_joueur}"
		
	

	elsif dicez == 1
		position_joueur -=1
		tour += 1
		puts "vous êtes à la marche #{position_joueur}"
		
		
	else
		"Vous ne bougez pas vous êtes à la marche #{position_joueur}"
		tour += 1
		
		
end


end
return tour	
end


def average_finish_time()

	s= []
	nb = 0
until  nb >= 100
	puts "Combien de parties voulez vous simuler?"
	print ">"
	nb = gets.chomp.to_i
	
end
nb.times do 
	n = jeu_video 
	s << n.to_f
end

avera = s.average

puts "En moyenne il faut #{avera} lancé de dés pour arriver à la fin"
	
end


average_finish_time