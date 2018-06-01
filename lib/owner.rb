class Owner
  @@all = []

  attr_reader :species, :name

  def initialize(species)
    @species = species
    @@all << self
  end

  def self.reset_all
    self.all.clear
    # @@all.each{|owner| }
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
