defmodule Practice.VendingMachineTest do
  use ExUnit.Case
  alias Practice.VendingMachine

  # choose the product
  test "should return 'the entered number' if the number is not 3 or 5 and neither divisible by 3 or 5" do
    expected_value = 11
    actual_value = VendingMachine.run(input_value)
    assert expected_value == actual_value
  end

  # calculate the amount
  test "should return 'the entered number' if the number is not 3 or 5 and neither divisible by 3 or 5" do
    expected_value = 11
    actual_value = VendingMachine.run(input_value)
    assert expected_value == actual_value
  end

  # insufficient money
  test "should return 'the entered number' if the number is not 3 or 5 and neither divisible by 3 or 5" do
    expected_value = 11
    actual_value = VendingMachine.run(input_value)
    assert expected_value == actual_value
  end

  # return the balance
  test "should return 'the entered number' if the number is not 3 or 5 and neither divisible by 3 or 5" do
    expected_value = 11
    actual_value = VendingMachine.run(input_value)
    assert expected_value == actual_value
  end

  # print the receipt
  test "should return 'the entered number' if the number is not 3 or 5 and neither divisible by 3 or 5" do
    expected_value = 11
    actual_value = VendingMachine.run(input_value)
    assert expected_value == actual_value
  end
end
