require 'pry'
def prime?(number)
    i = number - 1

    while i > 1
    if number % i  !== 0

      false
  elsif number < 2
    false
  elsif number % i == 0
  true
    i -= 1
  end
end


end
