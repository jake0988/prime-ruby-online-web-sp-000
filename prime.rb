require 'pry'
def prime?(number)
    i = number - 1
    if number < 2
      false
    end
     binding.pry
    while i > 1
    if number % i  == 0

      false
  end
    i -= 1
  end
  true
end
