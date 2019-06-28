class BankAccount
  attr_accessor
  attr_reader :name, :status, :balance

  def initialize(name)
    @name = name
    @status = "open"
    @balance = 1000
  end

  def deposit(deposit_amount)
    @balance += deposit_amount
  end

  def display_balance
    @balance
  end

  def valid?
    true if status = "open" && @balance > 0
  end

  def close_account
  end

end
