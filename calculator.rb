require 'rspec'

class Calculator
  def add(number_one, number_two)
    return number_one + number_two
  end

  def subtract(number_one, number_two)
    return number_one - number_two
  end

  def multiply(number_one, number_two)
    return number_one * number_two
  end

  def divide(dividend, divisor)
    return dividend / divisor
  end

  def square(number)
    return number * number
  end

  def power(number, exponent)
    return number ** exponent
  end

  def mult_three(number)
    return number * 3
  end

  def power_three(number)
    return number * number * number
  end

  def add_three_num(number, number2, number3)
    return number + number2 + number3
  end  
end

RSpec.describe Calculator do
  calculator = Calculator.new

  describe '#add' do
    it 'should return the sum of two numbers' do
      #calculator = Calculator.new
      expect(calculator.add(1, 3)).to eq(4)
    end
  end

  describe '#subtract' do
    it 'should return the difference of two numbers' do
      #calculator = Calculator.new
      expect(calculator.subtract(3, 1)).to eq(2)
    end
  end

  describe '#multiply' do
    it 'should return the product of two numbers' do
      #calculator = Calculator.new
      expect(calculator.multiply(1, 3)).to eq(3)
    end
  end

  describe '#divide' do
    it 'should return the division of two numbers' do
      #calculator = Calculator.new
      expect(calculator.divide(3, 3)).to eq(1)
    end
  end

  describe '#square' do
    it 'should return the square of two numbers' do
      #calculator = Calculator.new
      expect(calculator.square(1)).to eq(1)
    end
  end

  describe '#power' do
    it 'should return the power of two numbers' do
      #calculator = Calculator.new
      expect(calculator.power(1, 3)).to eq(1)
    end
  end

  describe '#mult_three' do
    it 'should return the power of two numbers' do
      #calculator = Calculator.new
      expect(calculator.mult_three(3)).to eq(9)
    end
  end

  describe '#power_three' do
    it 'should return the power of three for number' do
      #calculator = Calculator.new
      expect(calculator.power_three(2)).to eq(8)
    end
  end

  describe '#add_three_num' do
    it 'should return the sum of three numbers' do
      #calculator = Calculator.new
      expect(calculator.add_three_num(1, 3, 5)).to eq(9)
    end
  end
end

# calculator = Calculator.new

# puts "Testing the add method"
# if calculator.add(1, 3) == 4
#   puts "Test passed"
# else
#   puts "Test Failed"
# end