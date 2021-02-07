class Person
  attr_accessor :name

  attr_writer :age

  def initialize(name, age)
    @name = name
    @age = age
  end
end
