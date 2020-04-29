require 'pry'
def prime?(number)
    i = number - 1
    if number == 2
      true
    elsif number < 2
      false
    end
    while i > 1

      if number % i == 0
      true
    elsif number % i  != 0
      false
    i -= 1
end
end
