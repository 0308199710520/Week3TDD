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
  describe "#withdraw" do
    before do 
      @account = BankAccount.new
    end

    it "withdraws money from the account" do
      @account.deposit(5)
      expect(@account.withdraw).to(eq(5))
      expect(@account.balance).to(eq(0))
    end
  end
  describe "#viewBalance" do 
    before do
      @account = BankAccount.new
      @account.deposit(5)
    end

    it "displays the balance in the account" do
      expect(@account.viewBalance).to(eq(@account.balance))
    end
  end   
end