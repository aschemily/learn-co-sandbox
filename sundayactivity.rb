require 'pry'

def print_routine(day)
  wake_up_time(day)
  go_to_work?(day)
  bedtime(day)

end

def wake_up_time(day)
  if day.downcase.start_with "s"
    puts "wake up at 11am"
  else
    puts "wake up at 6am"
  
end

def go_to_work(day)
  if !day.downcase.start_with "s"
    puts "time for work"
  else
    puts "it's the weekend"
    
end

def bedtime (day)
  if bedtime day.downcase.start_with "s" || !day.downcase.start_with "s"
    puts "it's time for bed"
  else 
    puts "it's the morning"
end


binding.pry
puts "goodbye"