class BankAccount
  attr_accessor :name, :status, :balance

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def balance
    @balance
  end

  def status
    @status
  end

  def deposit
    self += 1

  end


end
