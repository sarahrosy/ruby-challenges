if 1 + 1 == 2
	puts "1 and 1 does indeed equal 2"
end
puts "What's your name?"
my_name = gets
if my_name == 'Skillcrush'
    puts "Hellooooo, Skillcrush!"
else
    puts "Oops, I thought your name was Skillcrush. Sorry about that, #{my_name}!"
end
puts "What's your favorite color?"
fav_color = gets.chomp
if (fav_color == 'red')
    puts "red like a fire truck?!"
elsif (fav_color == 'orange')
    puts "orange like...wait, what rhymes with orange???"
elsif (fav_color == 'yellow')
    puts "yellow like pee?!"
elsif (fav_color == 'green')
    puts "money is green!!!"
elsif (fav_color == 'blue')
    puts "THAT IS THE COLOR OF MY EYES"
elsif (fav_color == 'purple')
    puts "the color purple?"
else
    puts "that is not a color, dummy!"
end
