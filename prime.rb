def prime?(number)
  num = number / 2
    i = number - 1
    while i > 1
    if number % i  == 0
      true
      i -= 1
    end
  end
end
