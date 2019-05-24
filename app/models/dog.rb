class Dog
  attr_accessor :age, :name
  attr_reader :breed

  @@all = []

  def self.all
    @@all
  end

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age

    @@all << self
  end
end
