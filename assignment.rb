require 'pry'
my_name = "Emily"

time = "morning"

mood = "tired"
cups = 1
def making_coffee (time, mood, cups)
  
  if (mood == "tired") && !(time == "morning")
    puts "it's too early"
  else
    puts "make #{cups} more cup of coffee"
  end
end


puts making_coffee(time, mood, cups)


def breakfast (preparation)
  name = "Emily"
  time = "morning"
  if (time == "morning") && !(name == "Emily")
    puts "this is how #{name} makes breakfast in the #{morning}.First she #{preparation[0]}, then #{preparation[1]}, then #{preparation[2]} and finally #{preparation[3]}. "
      else 
    puts "it's not the morning"
  end
end
breakfast ['grab bowl', 'grab milk', 'grab ceral', 'pours milk and cereal into bowl']

mood = "exhausted"
time = "night"
num = 8

def going_to_bed (mood, time)
  if mood != "exhausted"
    puts "time for bed"
  else 
    puts "it's only #{num} o'clock!"
  end

end


binding.pry
puts 'goodbye'