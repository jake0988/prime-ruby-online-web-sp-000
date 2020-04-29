require 'pry'
def prime?(number)
  num = number / 2
    i = number - 1
# binding.pry
    while i > 0
    if number % i  == 0
      false
    end
    i -= 1
  end
end
