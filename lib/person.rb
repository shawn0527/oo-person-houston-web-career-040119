# your code goes here
require "pry"
class Person
  attr_accessor :balance, :hapiness_points, :hygiene_points
  attr_reader :name
  binding.pry
  def initialize(name, balance = 25, hapiness_points = 8, hygiene_points = 8 )
    @name = name
    @balance = balance
    @hapiness_points = happiness_points
    @hygiene_points = hygiene_points
  end

  def clean?
    if @hygiene_points > 7
      return true
    else
      false
    end
  end

  def happy?
    if @happiness_points > 7
      return true
    else
      false
    end
  end
end
