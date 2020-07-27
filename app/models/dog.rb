class Dog

  attr_reader :name

  @@all = []

  def initialize(name, age, breed)
    @name = name
    @age = age
    @breed = breed

    @@all << self
  end

  def self.all
    @@all
  end

end
