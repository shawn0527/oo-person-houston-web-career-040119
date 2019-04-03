# your code goes here
require "pry"
class Person
  attr_accessor :balance, :hapiness_points, :hygiene_points
  attr_reader :name

  def initialize(name, balance = 25, hapiness_points = 8, hygiene_points = 8 )
    @name = name
    @balance = balance
    @hapiness = happiness_points
    @hygiene = hygiene_points
  end

  def clean?
    if @hygiene > 7
      return true
    else
      false
    end
  end

  def happy?
    if @happiness > 7
      return true
    else
      false
    end
  end

  def get_paid(salary)
    @balance += salary
    puts "all about the benjamins"
  end

  def take_bath



  binding.pry

  "the end"

end
