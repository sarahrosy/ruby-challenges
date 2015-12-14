puts "what is the weather?"
weather = gets.chomp
case weather
when 'sunny'
	puts "beach!"
when 'rainy'
	puts "galosh walk!"
when 'cloudy'
	puts "sweater weather!"
else
	puts "that no is weather. you are a dummy."
end
