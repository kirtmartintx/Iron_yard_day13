

class Currency

def convert_dollars_to_euros(dollar)
@dollar = dollar
@euro = dollar * 0.79
puts @euro
 end


def convert_euros_to_dollars(euro)
@euro = euro
@dollar = euro * 1.27
puts @dollar
end

end


# puts "Input dollar amount to convert."
# @euro = gets.chomp.to_i
# #puts convert_dollars_to_euros(@euro)
#
# puts "Input euro amount to convert."
# @dollar = gets.chomp.to_i
# #puts convert_euros_to_dollars(@dollar)

c = Currency.new
c.convert_dollars_to_euros(8)
c.convert_euros_to_dollars(8)


#prodecural test

# dollar = 10
# puts dollar
# euro = dollar * 0.79
# puts euro
