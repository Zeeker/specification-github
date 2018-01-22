defmodule Specification.Types do
  @moduledoc "Specifies types relevant to the Specification modules"

  @type rules :: list(rule())
  @type rule :: rule_fn() | Specification.Rule.t() | operator()
  @type rule_fn :: (value() -> result_value())

  @type operator :: Specification.Operator.t()

  @type result_value :: Specification.Result.result_value()
  @type result :: Specification.Result.t()
  @type results :: list(result())

  @type value :: any()
end
