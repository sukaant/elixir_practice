defmodule Practice.FizzBuzz do
  def run(number) when is_integer(number) do
    fizz_buzz(number)
  end

  def run(number) when not is_integer(number) do
    "Bad Input"
  end

  defp fizz_buzz(number) when rem(number, 15) == 0, do: "FizzBuzz"
  defp fizz_buzz(number) when rem(number, 5) == 0, do: "Buzz"
  defp fizz_buzz(number) when rem(number, 3) == 0, do: "Fizz"
  defp fizz_buzz(number), do: number
end
