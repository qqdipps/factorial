# Computes factorial of the input number and returns it
# Time complexity: 0(n) where n is the size of the number factorial is called on.
# Space complexity: 0(1)

# unsure how to do time and space analysis on recursive functions.

# def factorial(number)
#   raise ArgumentError.new unless number
#   number > 0 ? number * factorial(number - 1) : 1
# end

def factorial(n)
  raise ArgumentError.new unless n
  fact = 1
  until n == 0
    fact *= n
    n -= 1
  end
  return fact
end
