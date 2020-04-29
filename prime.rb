require 'pry'
def prime?(number)
  num = number / 2
    i = number - 1
    while i > 1
    if number < 0
      false
    elsif number % i  == 0
      # binding.pry
      false
    end
    i -= 1
  end
  true
end
