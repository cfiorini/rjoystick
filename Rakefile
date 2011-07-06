require 'echoe'

Echoe.new('rjoystick', '0.1') do |p|
  p.description     = "Ruby binding for linux kernel joystick"
  p.url             = "https://github.com/cfiorini/rjoystick"
  p.author          = "Claudio Fiorini"
  p.email           = "claudio.fiorini@gmail.com"
  p.ignore_pattern  = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }
