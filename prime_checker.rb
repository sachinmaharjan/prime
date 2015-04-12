class PrimeChecker

  def is_prime?(num)
   return false if num <= 1
   Math.sqrt(num).floor.downto(2).each {|i| return false if num % i == 0}
   true
  end

  def is_prime(num)
    return false if num <= 1
    2.upto(num - 1) do |i|
      return false if num % i == 0
    end
    true
  end

end
