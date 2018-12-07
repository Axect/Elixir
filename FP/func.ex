fall_velocity = fn(distance) -> :math.sqrt(2 * 9.8 * distance) end

fall_velocity.(20)

Enum.map([20, 200, 2000], fall_velocity)

# &

fall_velocity = &(:math.sqrt(2 * 9.8 * &1))
