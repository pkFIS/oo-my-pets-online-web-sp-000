class Owner
  # code goes here
  attr_accessor :pets, :name
  attr_reader :species

  def initialize
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
  end

  def self.all

  end

  def self.count

  end

  def self.reset_all

  end

  def species

  end

  def say_species
    "I am a #{@species}"
  end

  def buy_cat(name)
    pets[:cats] << Cat.new(name)
  end

  def buy_dog(name)
    pets[:dogs] << Dog.new(name)

  end

  def buy_fish(name)
    pets[:fishes] << Fish.new(name)

  end


end
