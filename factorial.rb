#Write a method that takes an integer `n` in; it should return
# n*(n-1)*(n-2)*...*2*1. Assume n >= 0.
#As a special case, `factorial(0) == 1`.

def factorial(n)
  if n < 0
    return false
  end
  return 1
  while n > 0
   factorial_number = n * factorial_number
   n-= 1
  end
 return factorial_number
end

puts("\nTests for #factorial")
puts("===============================================")
    puts((factorial(0)))
    puts((factorial(1)))
    puts((factorial(3)))
    puts((factorial(4)))
puts("===============================================")
