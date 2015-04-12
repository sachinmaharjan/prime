require_relative 'prime_table'

puts "Generating Prime Numbers Multiplication Table\n"

prime_table = PrimeTable.new
prime_table.generate(10)
