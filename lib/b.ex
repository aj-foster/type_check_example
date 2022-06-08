defmodule B do
  use TypeCheck

  defstruct [:one, :two, :three, :four, :five, :six, :seven, :eight, :nine, :ten]

  @type! t :: %__MODULE__{
           one: integer,
           two: float,
           three: String.t(),
           four: atom,
           five: DateTime.t(),
           six: integer | float,
           seven: String.t() | charlist,
           eight: :literal | nil,
           nine: Date.t() | Time.t(),
           ten: A.t()
         }
end
