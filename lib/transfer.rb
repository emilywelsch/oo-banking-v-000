class Transfer
  attr_accessor :sender, :receiver, :amount, :status

  def initialize(sender, receiver, amount)
    @sender = sender
    @reciever = receiver
    @amount = amount
    @status = "pending"
  end

  def valid?
    @sender.BankAccount.valid? && @receiver.BankAccount.valid?
  end

  def execute_transaction
  end

  def reverse_transfer
  end


end
