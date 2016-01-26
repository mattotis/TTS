class Cup
  attr_reader :drink_amount

  def initialize
    @drink_amount = 0
    puts "I'm alive!"
  end

  def fill
    puts "Filling up!"
    @drink_amount = 100
  end

  def empty
    puts "Dumping cup!"
    @drink_amount = 0
  end

  def sip(sip_amount)
    puts "Sluurrrrrrp"
    if sip_amount > @drink_amount
      puts "You barely got any."
      @drink_amount = 0
    else
    @drink_amount -= sip_amount
  end
  end

  def amount
    @drink_amount
  end

end

#cup1 = Cup.new
#cup2 = Cup.new

#cup1.fill
#puts "cup1 has #{cup1.amount}"
#puts "cup2 has #{cup2.amount}"

#cup1.sip(25)
#puts "cup1 has #{cup1.amount}"

#cup1.empty
#puts "Now cup1 has #{cup1.amount}"

#cup1.sip(10)