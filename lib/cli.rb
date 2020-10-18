class CLI 

  def run 
    greeting 
    
    
    while menu != 'exit'
    end 
    end_program 
  end 
  
  def greeting 
    puts "Welcome to covid-19 tracker"
  end 
  
  
  def end_program 
    puts "Goodbye!"
  end 
  
  def menu 
    
    input = gets.strip.downcase 
    
    return input 
  
  end 



end 