module Shomen

  # Shomen Yard provides a utility for generating Shomen documentation
  # from YARD cache.
  #
  module Yard
    #
    # Access project metadata.
    #
    # @return [Hash]
    #
    def self.metadata
      @metadata ||= (
        require 'yaml'
        YAML.load_file(File.dirname(__FILE__) + '/shomen-yard.yml')
      )
    end

    #
    # If constant missing check metadata.
    #
    def self.const_missing(name)
      metadata[name.to_s.downcase] || super(name)
    end
  end

end

require 'shomen-model'
require 'shomen-yard/generator'
require 'shomen-yard/command'

