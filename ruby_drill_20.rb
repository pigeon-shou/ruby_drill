def sleep_in(is_weekday, is_vacation)
  if is_weekday && !is_vacation
    "false"
  else
    "true"
  end
end

puts sleep_in(false, false)
