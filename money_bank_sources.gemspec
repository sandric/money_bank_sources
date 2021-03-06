# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "money_bank_sources/version"

Gem::Specification.new do |s|
  s.name        = "money_bank_sources"
  s.version     = MoneyBankSources::VERSION
  s.authors     = ["Semyon Perepelitsa"]
  s.email       = ["sema@sema.in"]
  s.homepage    = "https://github.com/semaperepelitsa/money_bank_sources"
  s.summary     = %q{Adds bank sources to Money gem}
  # s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "money_bank_sources"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "money", ">= 4"

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
