require 'rspec'
require 'pry'

class User
    def greet
        puts "Bonjour, monde !"
    end
end #fin de ma classe

Julie = User.new
Jean = User.new

binding.pry
puts "end of file"