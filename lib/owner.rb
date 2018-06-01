class Owner
  @@all = []

  attr_reader :species

  def initialize(species)
    @species = species
    @@all << self
  end

  def self.reset_all
    @@all.clear
    # @@all.each{|owner| }
  end

  def self.all
    @@all
  end

  def say_species
    "I am a #{species}."
  end
end
