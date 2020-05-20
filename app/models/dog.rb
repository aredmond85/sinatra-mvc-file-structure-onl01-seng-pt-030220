class Dog
  attr_accessors :name, :breed, :age
  DOG = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end

  def self.all()
    DOG
  end
end
