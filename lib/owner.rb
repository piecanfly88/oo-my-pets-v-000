class Owner
  OWNERS = []

  attr_accessor :name, :pets
  attr_reader :species

  def initialize(species)
    @species = species
    @pets = {:fishes => [], :cats => [], :dogs => []}
    OWNERS << self
  end

  def self.reset_all
    self.all.clear
  end

  def self.all
    OWNERS
  end

  def self.count
    self.OWNERS.count
  end

  def say_species
    "I am a #{species}."
  end
end

  def buy_fish(name)
    pets[:fishes] << Fish.new(name)
  end

  def buy_cat(name)
    pets[:cats] << Cat.new(name)
  end

  def buy_dog(name)
    pets[:dogs] << Dog.new(name)
  end
