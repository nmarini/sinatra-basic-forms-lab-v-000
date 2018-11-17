class Puppy
  attr_accessor :age
  attr_reader :name, :breed

  def initialize(name, breed, age)
    @name = name
    @age = age
    @breed = breed
  end
end 
