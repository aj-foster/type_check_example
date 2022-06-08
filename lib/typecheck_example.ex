defmodule TypecheckExample do
  use TypeCheck

  @spec! one(A.t(), B.t()) :: nil
  def one(_a, _b), do: nil

  @spec! two(A.t() | B.t(), A.t() | B.t()) :: nil
  def two(_a, _b), do: nil

  @spec! three(A.t(), B.t(), A.t() | B.t()) :: nil
  def three(_a, _b, _c), do: nil

  @spec! four(A.t(), B.t()) :: nil
  def four(_a, _b), do: nil

  @spec! five(A.t() | B.t(), A.t() | B.t()) :: nil
  def five(_a, _b), do: nil

  @spec! six(A.t(), B.t(), A.t() | B.t()) :: nil
  def six(_a, _b, _c), do: nil
end
