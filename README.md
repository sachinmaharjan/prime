####Check Whether a number is Prime or not
```
require_relative 'prime_checker'

prime_checker = PrimeChecker.new

prime_checker.is_prime?(3) #=> true
prime_checker.is_prime?(25) #=> false
prime_checker.is_prime?(17) #=> true
```

####Generate list of prime numbers:
```
  require_relative 'prime_table'

  prime_table = PrimeTable.new

  prime_table.get_primes(10)
  #=> [2, 3, 5, 7, 11, 13, 17, 19, 23, 29]
  prime_table.get_primes(0)
  #=> []
  prime_table.get_primes(1)
  #=> [2]
  prime_table.get_primes(5)
  #=> [2, 3, 5, 7, 11]
```

####Pass any list to print grid whether be list of prime or list of any numbers
```
  require_relative 'grid'

  grid = Grid.new

  grid.generate([2,3,5])
      2    3    5
      ---- ---- ----
  2  | 4    6    10
  3  | 6    9    15
  5  | 10   15   25
```

####Print n x n prime table
```
  require_relative 'prime_table'

  prime_table = PrimeTable.new

  prime_table.generate(2)
  
      2    3
      ---- ----
  2  | 4    6
  3  | 6    9  


  prime_table.generate
  
       2    3    5    7    11   13   17   19   23   29
       ---- ---- ---- ---- ---- ---- ---- ---- ---- ----
  2  | 4    6    10   14   22   26   34   38   46   58
  3  | 6    9    15   21   33   39   51   57   69   87
  5  | 10   15   25   35   55   65   85   95   115  145  
  7  | 14   21   35   49   77   91   119  133  161  203  
  11 | 22   33   55   77   121  143  187  209  253  319  
  13 | 26   39   65   91   143  169  221  247  299  377  
  17 | 34   51   85   119  187  221  289  323  391  493  
  19 | 38   57   95   133  209  247  323  361  437  551  
  23 | 46   69   115  161  253  299  391  437  529  667  
  29 | 58   87   145  203  319  377  493  551  667  841  

```

####Run all test
```
  rspec spec/
```

####Run specific test
```
  rspec spec/prime_table_spec.rb
  rspec spec/prime_checker_spec.rb
  rspec spec/grid_spec.rb
```
