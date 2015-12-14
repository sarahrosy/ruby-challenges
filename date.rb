month = ""
def date_translate(date_input)
    case date_input[0]+date_input[1]
        when "01"
            month = "January"
        when "02"
            month = "February"
        when "03"
            month = "March"
        when "04"
            month = "April"
        when "05"
            month = "May"
        when "06"
            month = "June"
        when "07"
            month = "July"
        when "08"
            month = "August"
        when "09"
            month = "September"
        when "10"
            month = "October"
        when "11"
            month = "November"
        when "12"
            month = "December"
        else
            puts "error"
    end
    day = date_input[2]+date_input[3]
    day=day.to_i
    year = date_input[4]+date_input[5]+date_input[6]+date_input[7]
    year = year.to_i
    date = "#{month} #{day}, #{year}"
    puts date
end

puts "give me a date"
date_input=gets.chomp
date_translate(date_input)

