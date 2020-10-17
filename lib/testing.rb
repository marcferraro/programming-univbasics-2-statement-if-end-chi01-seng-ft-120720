current_time = Time.now.to_i

puts "Are we lucky right now?"

if current_time % 7 == 0
  puts "Roll those dice!"
else
  puts "No, maybe wait a few seconds."
end
puts current_time