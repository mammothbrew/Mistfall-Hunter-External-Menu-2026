-- Build: 6ea36aeb965978bfcdfcfeacd8490dc3
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
