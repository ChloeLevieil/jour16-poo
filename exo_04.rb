require "pry"
class User
    attr_writer :mastercard

    def read_mastercard
        return @mastercard
    end
end

julie = User.new

binding.pry
puts "end of file"