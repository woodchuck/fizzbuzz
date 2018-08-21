class FizzBuzz
  def self.fizzbuzzness(n)
    result = ''
    if n % 3 == 0
      result += 'Fizz'
    end
    if n % 5 == 0
      result += 'Buzz'
    end
    result
  end
end
