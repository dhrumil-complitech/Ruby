current_time = Time.now
hour_12 = current_time.strftime('%I:%M %p')
hour_24 = current_time.strftime('%H:%M')
puts "Current Hour (12-hour format): #{hour_12}"
puts "Current Hour (24-hour format): #{hour_24}"
