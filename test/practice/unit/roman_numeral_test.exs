defmodule Practice.RomanNumeralTest do
  use ExUnit.Case
  alias Practice.RomanNumeral

  test "should return 'I' when number 1 is passed as an input" do
    input_value = 1
    expected_value = "I"
    actual_value = RomanNumeral.convert_numeral_to_roman(input_value)
    assert expected_value == actual_value
  end

  test "should return 'II' when number 2 is passed as an input" do
    input_value = 2
    expected_value = "II"
    actual_value = RomanNumeral.convert_numeral_to_roman(input_value)
    assert expected_value == actual_value
  end

  test "should return 'III' when number 3 is passed as an input" do
    input_value = 3
    expected_value = "III"
    actual_value = RomanNumeral.convert_numeral_to_roman(input_value)
    assert expected_value == actual_value
  end

  test "should return 'IV' when number 4 is passed as an input" do
    input_value = 4
    expected_value = "IV"
    actual_value = RomanNumeral.convert_numeral_to_roman(input_value)
    assert expected_value == actual_value
  end

  test "should return 'V' when number 5 is passed as an input" do
    input_value = 5
    expected_value = "V"
    actual_value = RomanNumeral.convert_numeral_to_roman(input_value)
    assert expected_value == actual_value
  end

  test "should return 'VI' when number 6 is passed as an input" do
    input_value = 6
    expected_value = "VI"
    actual_value = RomanNumeral.convert_numeral_to_roman(input_value)
    assert expected_value == actual_value
  end

  test "should return 'IX' when number 9 is passed as an input" do
    input_value = 9
    expected_value = "IX"
    actual_value = RomanNumeral.convert_numeral_to_roman(input_value)
    assert expected_value == actual_value
  end

  test "should return 'XXVII' when number 27 is passed as an input" do
    input_value = 27
    expected_value = "XXVII"
    actual_value = RomanNumeral.convert_numeral_to_roman(input_value)
    assert expected_value == actual_value
  end

  test "should return 'XLVIII' when number 48 is passed as an input" do
    input_value = 48
    expected_value = "XLVIII"
    actual_value = RomanNumeral.convert_numeral_to_roman(input_value)
    assert expected_value == actual_value
  end

  test "should return 'LIX' when number 59 is passed as an input" do
    input_value = 59
    expected_value = "LIX"
    actual_value = RomanNumeral.convert_numeral_to_roman(input_value)
    assert expected_value == actual_value
  end

  test "should return 'XCIII' when number 93 is passed as an input" do
    input_value = 93
    expected_value = "XCIII"
    actual_value = RomanNumeral.convert_numeral_to_roman(input_value)
    assert expected_value == actual_value
  end

  test "should return 'CXLI' when number 141 is passed as an input" do
    input_value = 141
    expected_value = "CXLI"
    actual_value = RomanNumeral.convert_numeral_to_roman(input_value)
    assert expected_value == actual_value
  end

  test "should return 'CLXIII' when number 163 is passed as an input" do
    input_value = 163
    expected_value = "CLXIII"
    actual_value = RomanNumeral.convert_numeral_to_roman(input_value)
    assert expected_value == actual_value
  end

  test "should return 'CDII' when number 402 is passed as an input" do
    input_value = 402
    expected_value = "CDII"
    actual_value = RomanNumeral.convert_numeral_to_roman(input_value)
    assert expected_value == actual_value
  end

  test "should return 'DLXXV' when number 575 is passed as an input" do
    input_value = 575
    expected_value = "DLXXV"
    actual_value = RomanNumeral.convert_numeral_to_roman(input_value)
    assert expected_value == actual_value
  end

  test "should return 'CMXI' when number 911 is passed as an input" do
    input_value = 911
    expected_value = "CMXI"
    actual_value = RomanNumeral.convert_numeral_to_roman(input_value)
    assert expected_value == actual_value
  end

  test "should return 'MXXIV' when number 1024 is passed as an input" do
    input_value = 1024
    expected_value = "MXXIV"
    actual_value = RomanNumeral.convert_numeral_to_roman(input_value)
    assert expected_value == actual_value
  end

  test "should return 'MMM' when number 3000 is passed as an input" do
    input_value = 3000
    expected_value = "MMM"
    actual_value = RomanNumeral.convert_numeral_to_roman(input_value)
    assert expected_value == actual_value
  end

  test "should return 'Bad Input' when a String value is passed as an input" do
    input_value = "3000"
    expected_value = "Bad Input"
    actual_value = RomanNumeral.convert_numeral_to_roman(input_value)
    assert expected_value == actual_value
  end

  test "should return 'Bad Input' when a Float value is passed as an input" do
    input_value = 3.14
    expected_value = "Bad Input"
    actual_value = RomanNumeral.convert_numeral_to_roman(input_value)
    assert expected_value == actual_value
  end

  test "should return 'Bad Input' when nil is passed as an input" do
    input_value = nil
    expected_value = "Bad Input"
    actual_value = RomanNumeral.convert_numeral_to_roman(input_value)
    assert expected_value == actual_value
  end

  test "should return 'Bad Input' when a empty value is passed as an input" do
    input_value = ""
    expected_value = "Bad Input"
    actual_value = RomanNumeral.convert_numeral_to_roman(input_value)
    assert expected_value == actual_value
  end

  test "should return 'Not A Valid Number' when number 0 is passed as an input" do
    input_value = 0
    expected_value = "Not A Valid Number"
    actual_value = RomanNumeral.convert_numeral_to_roman(input_value)
    assert expected_value == actual_value
  end

  test "should return 'Not A Valid Number' when number 5000 is passed as an input" do
    input_value = 5000
    expected_value = "Not A Valid Number"
    actual_value = RomanNumeral.convert_numeral_to_roman(input_value)
    assert expected_value == actual_value
  end

  test "should return 'Not A Valid Number' when number 10000 is passed as an input" do
    input_value = 10000
    expected_value = "Not A Valid Number"
    actual_value = RomanNumeral.convert_numeral_to_roman(input_value)
    assert expected_value == actual_value
  end
end
