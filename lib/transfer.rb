class Transfer
  # your code here
  
  attr_accessor :amount, :sender, :receiver, :status
  
  def initialize(sneder, receiver, amount)
    @amount= amount
    @sender = sender
    @receiver = receiver
    @status= "pending"
    
  end
end
