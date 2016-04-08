defmodule MeterToFootConverter do
  def convert(m) do
    m * 3.28084
  end
end

# defmodule MeterToLengthConverter do
#   defmodule Inch do
#     def convert(m) do
#       m * 39.3701
#     end
#   end
#
#   defmodule Feet do
#     def convert(m) do
#       m * 3.28084
#     end
#   end
# end

defmodule MeterToLengthConverter do
  def convert(:feet, m), do: m * 3.28
  def convert(:inch, m), do: m * 39.37
  def convert(:yard, m), do: m * 1.09
end
