require 'fizz_buzz'

RSpec.describe FizzBuzz, type: :model do
  # TODO: use contexts?
  describe '#fizzbuzzness' do
    it 'returns "Fizz" when given a multiple of 3' do
      expect(FizzBuzz.fizzbuzzness(9)).to eq('Fizz')
    end

    it 'returns "Buzz" when given a multiple of 5' do
      expect(FizzBuzz.fizzbuzzness(10)).to eq('Buzz')
    end

    it 'returns "FizzBuzz" when given a multiple of both 3 and 5' do
      expect(FizzBuzz.fizzbuzzness(15)).to eq('FizzBuzz')
    end

    it 'returns empty string if given neither a multiple of 3 or 5' do
      expect(FizzBuzz.fizzbuzzness(13)).to eq('') 
    end
  end
end
