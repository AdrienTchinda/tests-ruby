def time	
	t = 0
	puts "#{Time.at(t).utc.strftime("%H:%M:%S")}"
	t = 12
	puts "#{Time.at(t).utc.strftime("%H:%M:%S")}"
	t = 66
	puts "#{Time.at(t).utc.strftime("%H:%M:%S")}"
	t = 4000
	puts "#{Time.at(t).utc.strftime("%H:%M:%S")}"
end

time