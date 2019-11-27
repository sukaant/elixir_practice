defmodule Practice.RomanNumeral do
  def convert_numeral_to_roman(number) when is_integer(number), do: validate_number(number)

  def convert_numeral_to_roman(number) when not is_integer(number), do: "Bad Input"

  defp validate_number(number) when number > 0 and number < 5000, do: convert_to_roman(number)

  defp validate_number(number) when number <= 0 or number >= 5000, do: "Not A Valid Number"

  defp convert_to_roman(number) when number >= 1000, do: remove_and_continue(number, "M", 1000)

  defp convert_to_roman(number) when number >= 900, do: remove_and_continue(number, "CM", 900)

  defp convert_to_roman(number) when number >= 500, do: remove_and_continue(number, "D", 500)

  defp convert_to_roman(number) when number >= 400, do: remove_and_continue(number, "CD", 400)

  defp convert_to_roman(number) when number >= 100, do: remove_and_continue(number, "C", 100)

  defp convert_to_roman(number) when number >= 90, do: remove_and_continue(number, "XC", 90)

  defp convert_to_roman(number) when number >= 50, do: remove_and_continue(number, "L", 50)

  defp convert_to_roman(number) when number >= 40, do: remove_and_continue(number, "XL", 40)

  defp convert_to_roman(number) when number >= 10, do: remove_and_continue(number, "X", 10)

  defp convert_to_roman(9), do: "IX"

  defp convert_to_roman(number) when number >= 5, do: remove_and_continue(number, "V", 5)

  defp convert_to_roman(4), do: "IV"

  defp convert_to_roman(number), do: String.duplicate("I", number)

  defp remove_and_continue(total, roman, number) do
    String.duplicate(roman, div(total, number)) <> convert_to_roman(rem(total, number))
  end
end
