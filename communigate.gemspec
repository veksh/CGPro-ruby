# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{communigate}
  s.version = "0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alexey Vekshin"]
  s.date = %q{2013-09-27}
  s.description = %q{Library to interact with CommuniGate Pro CLI interface}
  s.email = %q{some.hren@gmail.com}
  s.files = [
    "Rakefile",
     "VERSION",
     "communigate.gemspec",
     "lib/communigate/cli.rb",
     "lib/communigate/cli_parser.rb",
     "lib/communigate/data_block.rb",
     "lib/communigate/data_exception.rb",
     "lib/communigate/general_exception.rb",
     "lib/specifications/cgp_to_ruby_spec.rb",
     "lib/specifications/ruby_to_cgp_spec.rb"
  ]
  s.homepage = %q{https://github.com/veksh/CGPro-ruby}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Interact with CommuniGatePro CLI interface}
  s.test_files = [
     "lib/specifications/cgp_to_ruby_spec.rb",
     "lib/specifications/ruby_to_cgp_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
