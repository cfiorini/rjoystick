# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = 'rjoystick'
  s.version = '0.1.1'

  s.authors = ['Claudio Fiorini', 'Christian Vervoorts', 'John Anderson']
  s.date = '2012-12-28'
  s.description = "Ruby binding for linux kernel joystick"
  s.summary = "Ruby binding for linux kernel joystick"
  s.email = 'claudio.fiorini@gmail.com'
  s.homepage = 'https://github.com/djellemah/rjoystick'
  s.extensions = ["ext/extconf.rb"]
  s.extra_rdoc_files = ["CHANGELOG", "LICENSE", "README", "ext/extconf.rb", "ext/rjoystick.c"]
  s.files = ["CHANGELOG", "LICENSE", "README", "ext/extconf.rb", "ext/rjoystick.c", "rjoystick.rb", "rjoystick.gemspec"]
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Rjoystick", "--main", "README"]
  s.require_paths = ["ext"]
end
