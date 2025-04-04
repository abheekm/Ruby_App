# Import calculator class
require_relative '../lib/calculator'

# Describe the behavior of the Calculator class
describe 'Calculator' do
  let(:calculator) { Calculator.new }

  # Describe ‘add’ method
  describe '#add' do
    it 'returns the sum of two numbers' do
      result = calculator.add(3, 5)
      expect(result).to eq(8)
    end
  end
  
  # Describe ‘subtract’ method
  describe '#subtract' do
    it 'returns the difference between two numbers' do
      result = calculator.subtract(10, 3)
      expect(result).to eq(7)
    end
  end
end