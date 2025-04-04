# Import the MiniTest library for testing 
require 'minitest/autorun'

# Import the calculator class
require_relative '../lib/calculator'

class TestCalculator < Minitest::Test
  def setup

    # Create an instance
    @calculator = Calculator.new
  end
  def test_add

    # Test the ‘add’ method
    result = @calculator.add(15, 5)
    assert_equal 20, result
  end
  
  def test_subtract
    
    # Test the ‘subtract’ method
    result = @calculator.subtract(15, 3)
    assert_equal 12, result
  end
end