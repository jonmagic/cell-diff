# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "cell_diff/version"

Gem::Specification.new do |s|
  s.name        = "cell-diff"
  s.version     = CellDiff::VERSION
  s.authors     = ["Jonathan Hoyt"]
  s.email       = ["jonmagic@gmail.com"]
  s.homepage    = "http://github.com/jonmagic/cell-diff"
  s.summary     = %q{Compare versions of spreadsheets.}
  s.description = %q{CellDiff is a utility for comparing versions of spreadsheets and showing the differences.}

  s.rubyforge_project = "cell-diff"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
