# your code goes here
class Person
  attr_accessor :balance, :hapiness_points, :hygiene_points
  attr_reader :name
  def initialize(name, balance, hapiness_points, hygiene_points)
    @name = name
    @balance = balance
    @hapiness_points = happiness_points
    @hygiene_points = hygiene_points

  end
end
