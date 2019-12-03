class ChattyStudent < Student
    def hello
      super
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  end
  
  def raise_hand
    super
    raise_hand.10.times.do
    end
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