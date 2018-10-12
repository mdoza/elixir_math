defmodule ElixirMath do
  @moduledoc """
  Documentation for ElixirMath.
  """

  @doc ~S"""
  Returns the arccosine of a number.

  ## Examples

      iex> ElixirMath.acos(0.5)
      1.0471975511965976

  """
  @spec acos(float) :: float
  def acos(x), do: :math.acos(x)

  @doc ~S"""
  Returns the hyperbolic arccosine of a number.

  ## Examples

      iex> ElixirMath.acosh(15)
      3.4000844141133397

  """
  @spec acosh(float) :: float
  def acosh(x), do: :math.acosh(x)

  @doc ~S"""
  Returns the arc sine of a number.

  ## Examples

     iex> ElixirMath.asin(0.5)
     0.5235987755982988

  """
  @spec asin(float) :: float
  def asin(x), do: :math.asin(x)

  @doc ~S"""
  Returns the hyperbolic arc sine of a number.

  ## Examples

      iex> ElixirMath.asinh(15)
      3.4023066454805946

  """
  @spec asinh(float) :: float
  def asinh(x), do: :math.asinh(x)

  @doc ~S"""
  Returns the arc tangent of a number.

  ## Examples

      iex> ElixirMath.atan(0.5)
      0.46364760900080615

  """
  @spec atan(float) :: float
  def atan(x), do: :math.atan(x)

  @doc ~S"""
  Returns the tangent inverse of y / x, where y is the proportion of the
  y coordinate and x is the proportion of the x coordinate.

  ## Examples

      iex> ElixirMath.atan2(10, 15)
      0.5880026035475675

  """
  @spec atan2(float, float) :: float
  def atan2(y, x), do: :math.atan2(y, x)

  @doc ~S"""
  Returns the hyperbolic arc tangent of a number.

  ## Examples

      iex> ElixirMath.atanh(0.5)
      0.5493061443340549

  """
  @spec atanh(float) :: float
  def atanh(x), do: :math.atanh(x)

  @doc ~S"""
  Returns smallest number greater than or equal to the given number.

  ## Examples

      iex> ElixirMath.ceil(0.5)
      1.0

  """
  @spec ceil(float) :: float
  def ceil(x), do: :math.ceil(x)

  @doc ~S"""
  Returns the cosine of given angle.

  ## Examples

      iex> ElixirMath.cos(45)
      0.5253219888177297

  """
  @spec cos(float) :: float
  def cos(x), do: :math.cos(x)

  @doc ~S"""
  Returns the hyperbolic cosine of given number.

  ## Examples

      iex> ElixirMath.cosh(0.45)
      1.102970168555971

  """
  @spec cosh(float) :: float
  def cosh(x), do: :math.cosh(x)

  @doc ~S"""
  Returns returns e^x, where x is the argument, and e is Euler's number.

  ## Examples

      iex> ElixirMath.exp(15)
      3269017.3724721107

  """
  @spec exp(float) :: float
  def exp(x), do: :math.exp(x)

  @doc ~S"""
  Returns the largest integer less than or equal to a given number.

  ## Examples

  iex> ElixirMath.floor(15.2)
  15.0

  """
  @spec floor(float) :: float
  def floor(x), do: :math.floor(x)

  @doc ~S"""
  Returns the remainder when x is divided by y.

  ## Examples

  iex> ElixirMath.fmod(10, 3.5)
  3.0

  """
  @spec fmod(float, float) :: float
  def fmod(x, y), do: :math.fmod(x, y)

  @doc ~S"""
  Returns the logarithm of a number.

  ## Examples

  iex> ElixirMath.log(15)
  2.70805020110221

  """
  @spec log(float) :: float
  def log(x), do: :math.log(x)

  @doc ~S"""
  Returns the base 10 logarithm of a number.

  ## Examples

  iex> ElixirMath.log10(15)
  1.1760912590556813

  """
  @spec log10(float) :: float
  def log10(x), do: :math.log10(x)

  @doc ~S"""
  Returns the base 2 logarithm of a number.

  ## Examples

  iex> ElixirMath.log2(15)
  3.9068905956085187

  """
  @spec log2(float) :: float
  def log2(x), do: :math.log2(x)

  @doc ~S"""
  Returns the base to the exponent power.

  ## Examples

  iex> ElixirMath.pow(16, 2)
  256.0

  """
  @spec pow(float, float) :: float
  def pow(x, y), do: :math.pow(x, y)

  @doc ~S"""
  Returns the sine of a number.

  ## Examples

  iex> ElixirMath.sin(15)
  0.6502878401571169

  """
  @spec sin(float) :: float
  def sin(x), do: :math.sin(x)

  @doc ~S"""
  Returns the hyperbolic sine of a number.

  ## Examples

  iex> ElixirMath.sinh(0.5)
  0.5210953054937474

  """
  @spec sinh(float) :: float
  def sinh(x), do: :math.sinh(x)

  @doc ~S"""
  Returns the square root of a number.

  ## Examples

  iex> ElixirMath.sqrt(100)
  10.0

  """
  @spec sqrt(float) :: float
  def sqrt(x), do: :math.sqrt(x)

  @doc ~S"""
  Returns the tangent of a number.

  ## Examples

  iex> ElixirMath.tan(15)
  -0.8559934009085189

  """
  @spec tan(float) :: float
  def tan(x), do: :math.tan(x)

  @doc ~S"""
  Returns the hyperbolic tangent of a number.

  ## Examples

  iex> ElixirMath.tanh(0.5)
  0.46211715726000974

  """
  @spec tanh(float) :: float
  def tanh(x), do: :math.tanh(x)

  @doc ~S"""
  Returns the error function of x.

  ## Examples

  iex> ElixirMath.erf(20)
  1.0

  """
  @spec erf(float) :: float
  def erf(x), do: :math.erf(x)

  @doc ~S"""
  Returns 1.0 - erf(x), computed by methods that void cancellation for large x.

  ## Examples

  iex> ElixirMath.erfc(0.2)
  0.7772974107895215

  """
  @spec erfc(float) :: float
  def erfc(x), do: :math.erfc(x)

  @doc ~S"""
  Returns PI.

  ## Examples

  iex> ElixirMath.pi
  3.141592653589793

  """
  @spec pi() :: float
  def pi(), do: :math.pi()
end
