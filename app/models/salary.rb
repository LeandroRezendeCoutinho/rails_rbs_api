class Salary
  attr_reader :amount

  def initialize
    @amount = 0.0
  end

  def withdraw(value)
    @amount -= value if @amount >= value
  end

  def deposit(value)
    @amount += value
  end
end
