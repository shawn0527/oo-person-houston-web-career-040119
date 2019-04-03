# your code goes here
require "pry"
class Person
  def initialize(name, balance = 25, happiness_points = 8, hygiene_points = 8 )
    @name = name
    @balance = balance
    @happiness = happiness_points
    @hygiene = hygiene_points
  end

  attr_accessor :balance
  attr_reader :name

  def happiness
    if @happiness > 10
      @happiness = 10
    elsif @happiness < 0
      @happiness = 0
    else 
      @happiness
    end
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
    @hygiene += 4
    puts "♪ Rub-a-dub just relaxing in the tub ♫"
  end

  def work_out
    @happiness += 2
    puts "♪ another one bites the dust ♫"
  end

  def call_friend(friend)
    get_call(friend)
    @happiness += 3
    puts "Hi #{friend}! It's #{@name}. How are you?"
  end

  def get_call(friend)
    @happiness += 3
  end

  def start_conversation (caller, topic)
    if topic == "politics"
      puts "blah blah partisan blah lobbyist".

    elsif topic == "weather"
      puts "blah blah sun blah rain"

    else
      puts "blah blah blah blah blah"
    end
  end






  binding.pry

  "the end"

end
