require "bankAccount"

describe "BankAccount" do
  describe "#deposit" do
  before do
    @account = BankAccount.new
  end

  it "deposits money in the account" do
    @account.deposit(5)
    expect(@account.balance).to(eq(5))
  end

  end
end