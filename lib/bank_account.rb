class BankAccount
  attr_reader :name
  account = []

  def initialize(name)
    @name = name
    balance = 1000
    status == "open"
  end

    def deposit(amount)
      account += amount
    end

    def display_balance
      balance
    end

    def valid?(status)
      status == "open" if balance >= 0
      else status == "closed"
    end

    def close_account
      account.clear
    end
    
  end



end
