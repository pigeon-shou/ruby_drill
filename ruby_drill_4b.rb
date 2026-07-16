require "date"

week_days = ["日曜日", "月曜日", "火曜日", "水曜日", "木曜日", "金曜日", "土曜日"]
today = Date.today.wday

def week_today(today, week_days)
   
  if today == 5
    "今日は#{week_days[today]}だ！！！"
  else
    "今日は#{week_days[today]}"
  end
end



puts week_today(today, week_days)