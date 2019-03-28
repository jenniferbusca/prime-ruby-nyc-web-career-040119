def prime?(number)
  (1...number).each do |i|
    if number % i == 0
      return 
        false
      end
    return true
end