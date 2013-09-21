# encoding: UTF-8
require 'benchmark'
require 'rubygems'
require 'bundler/setup'

require 'cell_diff'

module FileHelpers
  def fixture_path(name)
    path = File.expand_path("./spec/fixtures/")
    File.join(path, name)
  end
end

RSpec.configure do |config|
  config.include(FileHelpers)
end
