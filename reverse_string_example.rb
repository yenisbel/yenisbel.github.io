Write a method that will take a string as input, and return a new
# string with the same letters in reverse order.
#
# Don't use String's reverse method; that would be too simple.
#
# Difficulty: easy.

def reverse(string)
  reversed = []
  index = 0
  while index < string.length
    reversed.unshift(string[index])
    index += 1
  end
  return reversed.join('')
end



def reverse_str(string)
  reversed_str = ''
  index = 0
  while index < string. length
    reversed_str = string[index] + reversed_str
    index += 1
  end
  return reversed_str
end

# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts("\nTests for #reverse")
puts("===============================================")
    puts((reverse_str("abc")))
    puts( (reverse_str("alamo")))
    puts((reverse_str("pollo"))
    )
puts("===============================================")
