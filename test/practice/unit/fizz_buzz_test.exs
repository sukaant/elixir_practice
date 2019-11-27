defmodule Practice.FizzBuzzTest do
  use ExUnit.Case
  alias Practice.FizzBuzz

  test "should return 'the entered number' if the number is not 3 or 5 and neither divisible by 3 or 5" do
    input_value = 11
    expected_value = 11
    actual_value = FizzBuzz.run(input_value)
    assert expected_value == actual_value
  end

  test "should return 'Fizz' if the number is 3" do
    input_value = 3
    expected_value = "Fizz"
    actual_value = FizzBuzz.run(input_value)
    assert expected_value == actual_value
  end

  test "should return 'Fizz' if the number is divisible by 3" do
    input_value = 9
    expected_value = "Fizz"
    actual_value = FizzBuzz.run(input_value)
    assert expected_value == actual_value
  end

  test "should return 'Buzz' if the number is 5" do
    input_value = 5
    expected_value = "Buzz"
    actual_value = FizzBuzz.run(input_value)
    assert expected_value == actual_value
  end

  test "should return 'Buzz' if the number is divisible by 5" do
    input_value = 25
    expected_value = "Buzz"
    actual_value = FizzBuzz.run(input_value)
    assert expected_value == actual_value
  end

  test "should return 'FizzBuzz' if the number is not 3 or 5 but divisible by both 3 and 5" do
    input_value = 30
    expected_value = "FizzBuzz"
    actual_value = FizzBuzz.run(input_value)
    assert expected_value == actual_value
  end

  test "should return 'Bad Input' if the number is a String value" do
    input_value = "Fizz Buzz"
    expected_value = "Bad Input"
    actual_value = FizzBuzz.run(input_value)
    assert expected_value == actual_value
  end

  test "should return 'Bad Input' if the number is a Float value" do
    input_value = 3.14
    expected_value = "Bad Input"
    actual_value = FizzBuzz.run(input_value)
    assert expected_value == actual_value
  end
end
