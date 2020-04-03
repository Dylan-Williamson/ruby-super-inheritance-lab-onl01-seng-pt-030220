require_relative "./student"

def Chatty_Student < Student
  
  def hello
    super
    
  end
  
  def raise_hand
    super
    puts "Pick me!"
  
end