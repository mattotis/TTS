require_relative "coffee_cup"

class MojoCup < Cup

  def initialize
    super
    puts "Welcome to Mojo, here's your new cup!"
  end

  def add_foam
    puts "Adding foam!"
    @drink_amount += 20
  end

#the following is just for class methods
  def self.what_am_i
    puts "I am a cup!"
  end

end

cup = MojoCup.new
puts cup.amount
cup.add_foam
puts cup.amount