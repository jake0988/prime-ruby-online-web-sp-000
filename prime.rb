def prime?(number)
  num = number / 2
    i = number - 1
    while i > 0
    if number % i  == 0
      true

    end
    i -= 1
  end
end
