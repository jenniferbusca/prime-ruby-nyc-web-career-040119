def prime?(number)
  (2...number).each do |i|
    if number % i == 0
      return false
    end
  end
  return true
end