require 'to_words'
require 'pry'

puts "Enter a positive number."
@num = gets.strip.to_i.abs

def magicfour  
  puts @num

  @num = @num.to_words

  puts @num
  puts @num.size
  @num = @num.size

  if 
    @num == 4
    puts "Four is the magic number."

  else
    magicfour
  end
end
magicfour








