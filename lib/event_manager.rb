puts "EventManager Initialized"

File.readlines("event_attendees.csv").each_with_index do |line, index|

  next if index == 0
  columns = line.split(",")
  name = columns[2]
  puts name

end


