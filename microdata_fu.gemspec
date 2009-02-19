# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{microdata_fu}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Wolfger Schramm"]
  s.date = %q{2009-02-19}
  s.description = %q{Read-out (rails generated) microdata from javascript}
  s.email = %q{wolfger@spearwolf.de}
  s.files = ["README.rdoc", "VERSION.yml", "lib/microdata_fu.rb", "lib/microdata_fu_helper.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/spearwolf/microdata_fu}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{TODO}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
