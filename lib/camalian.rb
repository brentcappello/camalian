require "camalian/version"
require "camalian/color"
require "camalian/palette"

module Camalian
  class << self
    def options
    end
    
    def load(hex_colors)      
      Color.new(hex_colors)
    end

  end
end
