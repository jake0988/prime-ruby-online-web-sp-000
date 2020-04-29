require 'pry'
def prime?(number)
    if number == 2
      true
    elsif number < 2
      false
    end
      i = number - 1
    while i > 1
      if number % i == 0
      true
    else
      false
    end
    i -= 1
end
end
end
