class Owner
  @@all = []

  attr_accessor :name, :pets
  attr_reader :species

  def initialize(species)
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
  end

  def self.reset_all
    self.all.clear
  end

  def self.all
    @@all
  end

  def self.count
    self.all.count
  end

  def say_species
    "I am a #{species}."
  end
end
