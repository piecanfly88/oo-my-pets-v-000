class Fish
  attr_accessor :mood, :pets
  attr_reader :name

  def initialize(name, mood = "nervous")
    @name = name
    @mood = mood
  end
end
