class Fish
  attr_accessor :mood, :pets
  attr_reader :name

  def initialize(name)
    @name = name
    @mood = "nervous"
  end
end
