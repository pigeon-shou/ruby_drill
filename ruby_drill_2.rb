user_data = [ {user: {profile: {name: "George"}}},
            {user: {profile: {name: "Alice"}}},
            {user: {profile: {name: "Taro"}}}
]

puts user_data[0][:user]
puts user_data[1]
puts user_data[0][:user][:profile]
puts user_data[0][:user][:profile][:name]

# eachで全取得

user_data.each do |data|
  puts data[:user][:profile][:name]
end

# ネストが深い時はdig(nilを返してくれるから)

dig_data = user_data[0].dig(:user, :profile, :name)
puts dig_data

user_data.each_with_index do |data, i|
  i += 1
  result = data[:user][:profile][:name]

  puts "#{result}さんは#{i}番目です"
end

user_data.each_with_index do |data, i|

  puts "#{data[:user][:profile][:name]}さんは#{i + 1}番目です"
end