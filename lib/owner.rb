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

  def play_with_cats
    @pets[:cats].each { |cat| cat.mood = "happy" }
  end

  def walk_dogs
      @pets[:dogs].each { |dog| dog.mood = "happy" }
  end

  def feed_fish
    @pets[:fishes].each { |fish| fish.mood = "happy" }
  end

  def sell_pets
    @pets = {fishes: [], cats: [], dogs: []}
  end

end
