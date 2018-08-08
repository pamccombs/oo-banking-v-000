class Transfer
  # your code here
  attr_reader :amount, :sender, :receiver
  attr_accessor :status
  
  def initialize(sender, receiver, amount)
    @amount= amount
    @sender = sender
    @receiver = receiver
    @status= "pending"
  end
  
  def valid?
    @sender.valid? && @receiver.valid?
  end
  
  def execute_transaction
    if valid? && @status == "pending"
      @sender.balance -= amount
      @receiver.balance += amount
      @status= "complete"
    else
      
      
    end
  end
  
  def reverse_transfer
    
  end
  
end
