require "rjoystick.so"

k = Rjoystick::Device.new(ARGV[0])
puts k.axes
puts k.buttons
puts k.name
puts k.version
puts k.axes_maps
while true
	e = k.event
#	if e.type == Rjoystick::Event::JSBUTTON
#		puts "Button: #{e.number} | #{e.type} #{e.value} #{e.time}"
	if e.type == Rjoystick::Event::JSAXIS
		puts "#{e.number} #{e.type} #{e.value} #{e.time}"
	end	
end
k.close
