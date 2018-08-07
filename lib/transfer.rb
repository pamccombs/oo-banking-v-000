class Transfer
  # your code here
  
  attr_accessor :amount, :sender, :receiver, :status
  
  def initialize(sender, receiver, amount)
    @amount= amount
    @sender = sender
    @receiver = receiver
    @status= "pending"
  end
  
  def valid
    if @sender.valid? && @receive.valid?
      true
    else
      false
    end
  end
end
