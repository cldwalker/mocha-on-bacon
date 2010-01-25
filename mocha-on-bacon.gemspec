# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mocha-on-bacon}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eloy Duran"]
  s.date = %q{2010-01-25}
  s.description = %q{A Mocha adapter for Bacon, because it's yummy!}
  s.email = %q{eloy.de.enige@gmail.com}
  s.files = [
    "lib/mocha-on-bacon.rb",
     "spec/mocha-on-bacon_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/alloy/mocha-on-bacon}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A Mocha adapter for Bacon}
  s.test_files = [
    "spec/mocha-on-bacon_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_runtime_dependency(%q<bacon>, [">= 1.1.0"])
    else
      s.add_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_dependency(%q<bacon>, [">= 1.1.0"])
    end
  else
    s.add_dependency(%q<mocha>, [">= 0.9.8"])
    s.add_dependency(%q<bacon>, [">= 1.1.0"])
  end
end

