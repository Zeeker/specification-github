defmodule Support.Operators.AggregatorOptionAndNoDefintion do
  use Brex.Operator, aggregator: &Enum.all?/1

  defstruct [:clauses]
end
