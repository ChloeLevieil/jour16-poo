require "pry"

class User

    def greet
        puts "Bonjour, monde !"
    end

    def say_hello_to_someone(first_name)
        puts "Bonjour, #{first_name}"
    end
end

julie = User.new
jean = User.new

binding.pry
puts "end of file"