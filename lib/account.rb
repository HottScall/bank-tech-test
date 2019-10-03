class Account

  attr_reader :balance, :date

  def initialize
    @balance = 0
    p @date
    @date = ["10/01/2012", "13/01/2012" "14/01/2012"]
  end

  def deposit(amount)
    @balance += amount
  end

  def withdrawal(amount)
    @balance -= amount
  end

  def date

  end



end
