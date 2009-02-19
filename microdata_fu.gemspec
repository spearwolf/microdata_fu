# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{microdata_fu}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Wolfger Schramm"]
  s.date = %q{2009-02-19}
  s.description = %q{Read rails generated microdata from javascript}
  s.email = %q{wolfger@spearwolf.de}
  s.extra_rdoc_files = ["lib/microdata_fu.rb", "lib/microdata_fu_helper.rb", "README.rdoc"]
  s.files = ["lib/microdata_fu.rb", "lib/microdata_fu_helper.rb", "MIT-LICENSE", "rails/init.rb", "Rakefile", "README.rdoc", "Manifest", "microdata_fu.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/spearwolf/microdata_fu}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Microdata_fu", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{microdata_fu}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Read rails generated microdata from javascript}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
