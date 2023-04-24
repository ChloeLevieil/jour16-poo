require "pry"

class User
    def show_itself
    print "Voici l'instance :"
    puts self
    end
end

julie = User.new
jean = User.new

binding.pry
puts "end of file"