# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rjoystick}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ['Claudio Fiorini', 'Christian Vervoorts', 'John Anderson']
  s.date = %q{2012-12-28}
  s.description = %q{Ruby binding for linux kernel joystick}
  s.email = %q{claudio.fiorini@gmail.com}
  s.extensions = [%q{ext/extconf.rb}]
  s.extra_rdoc_files = [%q{CHANGELOG}, %q{LICENSE}, %q{README}, %q{ext/extconf.rb}, %q{ext/rjoystick.c}]
  s.files = [%q{CHANGELOG}, %q{LICENSE}, %q{Manifest}, %q{README}, %q{Rakefile}, %q{ext/extconf.rb}, %q{ext/rjoystick.c}, %q{rjoystick.rb}, %q{rjoystick.gemspec}]
  s.homepage = %q{https://github.com/djellemah/rjoystick}
  s.rdoc_options = [%q{--line-numbers}, %q{--inline-source}, %q{--title}, %q{Rjoystick}, %q{--main}, %q{README}]
  s.require_paths = [%q{ext}]
  s.rubyforge_project = %q{rjoystick}
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{Ruby binding for linux kernel joystick}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
