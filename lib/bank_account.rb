class BankAccount
  attr_accessor :balance, :status, :amount
  attr_reader :name

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
    @amount = amount
  end

  def deposit(amount)
    @balance += amount
  end

  def display_balance
    "Your balance is $#{@balance}."
  end

  def close_account
    @status = "closed"
  end

end