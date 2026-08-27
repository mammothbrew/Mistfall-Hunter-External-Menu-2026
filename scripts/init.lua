-- Build: a7e809903456213496deff59d798cb38
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
