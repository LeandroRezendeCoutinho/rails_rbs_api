class Seller < Person
  attr_accessor :salary

  def initialize(name, age)
    super(name, age)

    @salary = Salary.new
  end
end
