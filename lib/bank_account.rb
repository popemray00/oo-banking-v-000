class BankAccount
  attr_accessor :name, :status, :balance

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit(amount)
    @balance += amount
  end

  def display_balance(name, balance)
    puts "Your balance is $#{name.balance}."

  end

end
