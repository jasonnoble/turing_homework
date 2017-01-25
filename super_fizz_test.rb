gem 'minitest', '~> 5.2'
require 'minitest/autorun'
# require 'minitest/pride'
require 'minitest/nyan_cat'
require 'minitest/homework'
require_relative './super_fizz'

class ArrayTest < Minitest::Homework
  be_gentle!

  def test_0
    assert_equal "SuperFizzBuzz", SuperFizz.to_buzz(0)
  end

  def test_3
    assert_equal "Fizz", SuperFizz.to_buzz(3)
  end

  def test_5
    assert_equal "Buzz", SuperFizz.to_buzz(5)
  end

  def test_7
    assert_equal "Super", SuperFizz.to_buzz(7)
  end

  def test_15
    assert_equal "FizzBuzz", SuperFizz.to_buzz(15)
  end

  def test_21
    assert_equal "SuperFizz", SuperFizz.to_buzz(21)
  end

  def test_35
    assert_equal "SuperBuzz", SuperFizz.to_buzz(35)
  end

  def test_105
    assert_equal "SuperFizzBuzz", SuperFizz.to_buzz(105)
  end

  def test_3
    assert_equal "Fizz", SuperFizz.to_buzz(3)
  end


end