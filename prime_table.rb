require_relative 'grid'
require_relative 'prime_checker'

class PrimeTable

  def generate(number)
    #generate the n prime number list
    list = get_primes(number)
    #pass the list to geneate a table
    grid = Grid.new
    grid.generate(list)

  end

  def get_primes(length)
    prime_checker = PrimeChecker.new
    primelist = Array.new
    i = 1
    counter = 0
    while counter < length
      if prime_checker.is_prime?(i)
        primelist << i
        counter +=1
      end
      i +=1
    end
    primelist
  end

end
