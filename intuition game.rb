# encoding: cp866

x = rand(1..100)
1.upto (10) do |n|

	print "I thought of a number, guess what? Attempt #{n}. Attempts remaining #{10-n}.  "
	a = gets.to_i

	if x == a
	puts "Guessed!"
	exit
	elsif x < a
	puts "Less!"
	elsif x > a 
	puts "Larger!"
	end
end
#puts "I am a riddle #{x}"






