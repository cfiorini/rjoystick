require "rjoystick.so"

=begin
# example 1
#
#
# ARGV[0] => /dev/input/jsX
k = Rjoystick::Device.new(ARGV[0])
puts k.axes
puts k.buttons
puts k.name
puts k.version
puts k.axes_maps
while true 
	e = k.event
	if e.type == Rjoystick::Event::JSBUTTON
		break if e.number == 0
		puts "Button: #{e.number} | #{e.type} #{e.value} #{e.time}"
	if e.type == Rjoystick::Event::JSAXIS
		puts "#{e.number} #{e.type} #{e.value} #{e.time}"
	end	
end
k.close
=end


# example 2
#
#
# to get this example works check README first.
# ARGV[0] => /dev/hidrawX
n = 0
k = Rjoystick::SixAxis.new(ARGV[0])
	x = -1
	y = -1
	z = -1
	offset = 40
	while true
		break if n == 100
		l = k.get_sixaxis
		ax = (x - l[:x]).abs
		ay = (y - l[:y]).abs
		az = (z - l[:z]).abs
		if ax > offset || ay > offset || az > offset
			puts "#{l[:x]} #{l[:y]} #{l[:z]}" 
			x = l[:x]
			y = l[:y]
			z = l[:z]
			n += 1
		end
	end
k.close
