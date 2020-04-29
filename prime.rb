require 'pry'
def prime?(number)

    if number == 2
      return true
    elsif number < 2
      return false
    end
      i = number - 1
    while i > 1
      if number % i == 0
      return true
    else
      return false
    end
    i -= 1
end
end
