class Dog

  @@all = []

  def initialize(name, age, breed)
    @name = name
    @age = age
    @breed = breed

    @@all << self
  end

end
