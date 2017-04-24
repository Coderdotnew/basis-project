class Status
   attr_accessor :username, :message
   
   def initialize(username,message)
      @username = username
      @message = message 
   end
   
end