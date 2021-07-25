class BankAccount
  attr_reader :balance

  def deposit(amount)
    @balance = amount
  end

  def withdraw
    @money = @balance
    @balance = 0
    return @money
  end

  def viewBalance
    return @balance
  end
end