
def half_pyramid

i = 1
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
number = Integer(gets.chomp)

until number <=25 && number >= 0	

	puts "Tu dois choisir un nombre entre 0 et 25"
	print ">"
	number = Integer(gets.chomp)
end

puts "Voici la pyramide :"
until i == number
	print " " * (number - i)
	puts "#" * Integer(i+1)
	i +=1

end 

end


def full_pyramid
	
n = 0
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
number = Integer(gets.chomp)

until number <=25 && number >= 0	

	puts "Tu dois choisir un nombre entre 0 et 25"
	print ">"
	number = Integer(gets.chomp)
end

puts "Voici la pyramide :"
while n <= number
	print " " * (number - n)
	print "#" * Integer(n+1)
	puts "#" * Integer(n)
	n +=1

end 
end


def wtf_pyramid

n=1

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
number = Integer(gets.chomp)

if number.even?

	puts "Veuillez choisir un nobmre impair"
print ">"
number = Integer(gets.chomp)

else 

puts "Voici la pyramide :"

until n == number / 2 +1 
	print ('#'*n).rjust(number)
	puts('#'*(n-1))
	n= n +1  

end
until n == number
print ('#'*n).rjust(number)
puts('#'*(n-1))
n= n - 1  

end




end
end

wtf_pyramid






