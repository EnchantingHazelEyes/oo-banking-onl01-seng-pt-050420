class BankAccount
  attr_accessor :balance, :status, :amount
  attr_reader :name

  def initialize(name, amount)
    @name = name
    @balance = 1000
    @status = "open"
    @amount = amount
  end

  def deposit(amount)
    @balance += amount
  end

  def display_balance
    "Your Balance is $#{@balance}."
  end

  def valid?
    if @status == "open" && @balance > 0
      true
    else
      false
    end
  end

  def close_account
    @status = "closed"
  end

end