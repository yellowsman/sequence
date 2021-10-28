defmodule Sequence.Stack do
  use GenServer

  def handle_call(:pop, _, [head|stack]) do
    {:reply, head, stack}
  end 
end