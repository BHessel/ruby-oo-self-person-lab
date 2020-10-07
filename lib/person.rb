# your code goes here
require 'pry'
class Person 

  attr_reader :name
  attr_accessor :bank_account, :happiness, :hygiene

  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end

  def happiness
    if @happiness > 10
      @happiness = 10
    elsif @happiness < 0
      @happiness = 0
    else
      @happiness
    end
  end

  def hygiene
    if @hygiene > 10
      @hygiene = 10
    elsif @hygiene < 0
      @hygiene = 0
    else
      @hygiene
    end
  end

  def happy?
    @happiness > 7
  end

  def clean?
    if @hygiene > 7
      return true
    else
      return false
    end
  end
#why weren't we able to do the same code for clean? and happy?



end
stella = Person.new("Stella")
stella.name

blake = Person.new("Blake") 
blake.bank_account #= 30
#binding.pry

