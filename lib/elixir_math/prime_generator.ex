defmodule ElixirMath.PrimeGenerator do
  @doc ~S"""
  Returns a list of prime numbers.

  ## Examples

      iex> ElixirMath.PrimeGenerator.prime_numbers(10)
      [2, 3, 5, 7, 11, 13, 17, 19, 23, 29]

  """
  @spec prime_numbers(number) :: list
  def prime_numbers(count) do
    Stream.iterate(2, &(&1 + 1))
    |> Stream.filter(&is_prime/1)
    |> Enum.take(count)
  end

  def is_prime(2), do: true
  def is_prime(n) when n < 2 or rem(n, 2) == 0, do: false
  def is_prime(n), do: is_prime(n, 3)

  defp is_prime(n, x) when n < x * x, do: true
  defp is_prime(n, x) when rem(n, x) == 0, do: false
  defp is_prime(n, x), do: is_prime(n, x + 2)
end
