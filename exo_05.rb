require "pry"
class User
    attr_reader :birthdate 

    def update_birthdate(birthdate_to_update)
        @birthdate = birthdate_to_update
    end
end

julie = User.new

binding.pry
puts "end of file"