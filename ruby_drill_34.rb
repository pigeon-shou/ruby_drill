def close_far(a, b, c)
  diffab = (a - b).abs
  # absolute value
  diffac = (a - c).abs
  diffbc = (b - c).abs

  if (diffab == 1 || diffac == 1) && diffbc >= 2
    "True"
  else
    "False"
  end
end


puts close_far(1, 2, 10)
puts close_far(1, 2, 3)

