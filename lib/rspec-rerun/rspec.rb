module RSpec
  module Rerun
    def self.rspec3?
      require 'rspec-rails'
      ::RSpec.const_defined?(:Support)
    end
  end
end
