

class Inventory
  attr_reader :in_stock

  def initialize
    item.each do
      puts "You have "
  end

  def edit_inventory
    puts "Please indicate current stock of #{item}:"
    new_stock = gets.chomp
    stock = new_stock
  end

end