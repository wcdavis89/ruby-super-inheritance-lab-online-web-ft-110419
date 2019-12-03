class ChattyStudent < Student
    def hello
    puts "Hey there! I.m so excite to learn stuff."
  end
  
  def raise_hand
    puts "Pick me!"
  end
  
  class user 
  def log_in 
    @logged_in = true 
  end
end

class Student < User 
  def log_in
    super
    @in_class = true 
  end
end