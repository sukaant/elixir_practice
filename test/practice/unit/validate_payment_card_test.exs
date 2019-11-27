defmodule Practice.ValidatePaymentCardTest do
  use ExUnit.Case
  alias Practice.ValidatePaymentCard

  # verify card
  test "should return valid VISA card if the card is verified" do
    given_card_no = given_card_type = given_zip_code = given_pin = expected_value = 11
    actual_value = ValidatePaymentCard.run(input_value)
    assert expected_value == actual_value
  end

  test "should return valid MASTER card if the card is verified" do
    given_card_no = given_card_type = given_zip_code = given_pin = expected_value = 11
    actual_value = ValidatePaymentCard.run(input_value)
    assert expected_value == actual_value
  end

  test "should validate credit card 'true' if the card is verified" do
    given_card_no = given_card_type = given_zip_code = given_pin = expected_value = 11
    actual_value = ValidatePaymentCard.run(input_value)
    assert expected_value == actual_value
  end

  test "should validate credit card 'true' if the card is verified" do
    given_card_no = given_card_type = given_zip_code = given_pin = expected_value = 11
    actual_value = ValidatePaymentCard.run(input_value)
    assert expected_value == actual_value
  end
end
