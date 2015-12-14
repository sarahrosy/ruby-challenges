def get_date(date_input)
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
    return date
end

class Blog
    @@blog_count = 0
    @@blogs = Array.new
  
    def get_blog_count
        return @@blog_count
    end
    
    def get_blog_array
        return @@blogs
    end

    def publish
        @@blogs.each do |post|
            puts post
        end
    end
        
end

class BlogPost < Blog
    def initialize
        puts "Title:"
        @title=gets.chomp
        puts "Date (MMDDYYYY):"
        @dateraw=gets.chomp
        @date=get_date(@dateraw)
        puts "Author:"
        @author=gets.chomp
        puts "Content:"
        @content=gets.chomp
        @@blog_count += 1
        @number = @@blog_count
        @blog_array = ["Post number "+@number.to_s, "Title: "+@title, "Date: "+@date.to_s, "Author: "+@author, @content, "\n"]
        @@blogs.push(@blog_array)
    end
end

my_blog=Blog.new
puts "Do you want to create a blog post? Please respond Y/N"
response=gets.chomp.downcase

while response == "y"
    BlogPost.new
    puts "Do you want to create another blog post? Please respond Y/N"
    response=gets.chomp.downcase
end

puts "\nYour blog has #{my_blog.get_blog_count} posts! Here they are:\n\n"
my_blog.publish
puts "bye bye!"

