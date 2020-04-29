require 'pry'
def prime?(number)
    i = number - 1
    if number.negative?
      false
    end
    while i > 1
    if number % i  == 0

      false
  end
    i -= 1
  end
  true
end
