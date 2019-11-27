# defmodule Practice.ValidatePaymentCurrencyTest do
#   use ExUnit.Case
#   alias Practice.ValidatePaymentCurrency

#   test "should return '1 Cent Currency Coin' if the given specification matches" do
#     given_diameter = 0.75 inch
#     given_thickness = 1.55 mm
#     given_mass = 2.50 g
#     expected_value = "1 Cent Currency Coin"
#     actual_value = ValidatePaymentCurrency.run(input_value)
#     assert expected_value == actual_value
#   end

#   test "should return '5 Cents Currency Coin' if the given specification matches" do
#     given_diameter =  0.835 inch
#     given_thickness =  1.95 mm
#     given_mass = 5 g
#     expected_value = "5 Cents Currency Coin"
#     actual_value = ValidatePaymentCurrency.run(input_value)
#     assert expected_value == actual_value
#   end

#   test "should return '10 Cents Currency Coin' if the given specification matches" do
#     given_diameter =  0.705 inch
#     given_thickness =  1.35 mm
#     given_mass =  2.268 g
#     expected_value = "10 Cents Currency Coin"
#     actual_value = ValidatePaymentCurrency.run(input_value)
#     assert expected_value == actual_value
#   end

#   test "should return '25 Cents Currency Coin' if the given specification matches" do
#     given_diameter = 0.955 inch
#     given_thickness = 1.75 mm
#     given_mass = 5.67 g
#     expected_value = "25 Cents Currency Coin"
#     actual_value = ValidatePaymentCurrency.run(input_value)
#     assert expected_value == actual_value
#   end

#   test "should return '50 Cents Currency Coin' if the given specification matches" do
#     given_diameter = 1.205 inch
#     thickness = 2.15 mm
#     mass = 11.34 g
#     expected_value = "50 Cents Currency Coin"
#     actual_value = ValidatePaymentCurrency.run(input_value)
#     assert expected_value == actual_value
#   end

#   test "should return '$1 Currency Coin' if the given specification matches" do
#     given_diameter = 1.043 inch
#     given_thickness = 2.00 mm
#     given_mass = 8.10 g
#     expected_value = "$1 Currency Coin"
#     expected_value = 11
#     actual_value = ValidatePaymentCurrency.run(input_value)
#     assert expected_value == actual_value
#   end

#   test "should return '$1 Currency Note' if the given specification matches" do
#     given_background_color = "Green"
#     given_fluorescent_strip_color = "None"
#     given_obverse = "George Washington"
#     given_reverse = "	Great Seal of the United States"
#     expected_value = "$1 Currency Note"
#     actual_value = ValidatePaymentCurrency.run(input_value)
#     assert expected_value == actual_value
#   end

#   test "should return '$2 Currency Note' if the given specification matches" do
#     given_background_color = "Green"
#     given_fluorescent_strip_color = "None"
#     given_obverse = "	Thomas Jefferson"
#     given_reverse = "	Declaration of Independence by John Trumbull"
#     expected_value = "$2 Currency Note"
#     actual_value = ValidatePaymentCurrency.run(input_value)
#     assert expected_value == actual_value
#   end

#   test "should return '$5 Currency Note' if the given specification matches" do
#     given_background_color = "Purple"
#     given_fluorescent_strip_color = "Blue"
#     given_obverse = "	Abraham Lincoln"
#     given_reverse = "Lincoln Memorial"
#     expected_value = "$5 Currency Note"
#     actual_value = ValidatePaymentCurrency.run(input_value)
#     assert expected_value == actual_value
#   end

#   test "should return '$10 Currency Note' if the given specification matches" do
#     given_background_color = "Orange"
#     given_fluorescent_strip_color = "Orange"
#     given_obverse = "	Alexander Hamilton"
#     given_reverse = "Treasury Building"
#     expected_value = "$10 Currency Note"
#     actual_value = ValidatePaymentCurrency.run(input_value)
#     assert expected_value == actual_value
#   end

#   test "should return '$20 Currency Note' if the given specification matches" do
#     given_background_color = "Green"
#     given_fluorescent_strip_color = "Green"
#     given_obverse = "Andrew Jackson"
#     given_reverse = "White House"
#     expected_value = "$20 Currency Note"
#     actual_value = ValidatePaymentCurrency.run(input_value)
#     assert expected_value == actual_value
#   end

#   test "should return '$50 Currency Note' if the given specification matches" do
#     given_background_color = "Pink"
#     given_fluorescent_strip_color = "Yellow"
#     given_obverse = "Ulysses S. Grant"
#     given_reverse = "United States Capitol"
#     expected_value = "$50 Currency Note"
#     actual_value = ValidatePaymentCurrency.run(input_value)
#     assert expected_value == actual_value
#   end

#   test "should return '$100 Currency Note' if the given specification matches" do
#     given_background_color = "Teal"
#     given_fluorescent_strip_color = "Pink"
#     given_obverse = "Benjamin Franklin"
#     given_reverse = "Independence Hall"
#     expected_value = "$100 Currency Note"
#     actual_value = ValidatePaymentCurrency.run(input_value)
#     assert expected_value == actual_value
#   end

#   test "should return '$100 Currency Note' if the given specification matches" do
#     given_background_color = "Teal"
#     given_fluorescent_strip_color = "Pink"
#     given_obverse = "Benjamin Franklin"
#     given_reverse = "Independence Hall"
#     expected_value = "$100 Currency Note"
#     actual_value = ValidatePaymentCurrency.run(input_value)
#     assert expected_value == actual_value
#   end
# end
