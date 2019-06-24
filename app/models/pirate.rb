class Pirate
  attr_reader :name, :weight, :height
  @@pirates = []

  def initialize(arg)
    @name = arg[:name]
    @weight = arg[:weight]
    @height = arg[:height]
    @@pirates << self
  end

  def self.all
    @@pirates
  end

end