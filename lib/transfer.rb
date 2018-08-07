class Transfer
  # your code here
  
  attr_accessor :amount, :sender, :receiver, :status
  
  def initialize(amount)
    @amount= amount
    @sender = sender
    @receiver = receiver
    @status= "pending"
    
  end
end
