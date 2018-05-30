class Transfer
  attr_accessor :sender, :receiver

  def initialize(transfer)
    @transfer = transfer
    status = "pending"
    transfer_amount = "transfer_amount"
  end

  def valid?
  end

  def execute_transaction
  end

  def reverse_transfer
  end


end
