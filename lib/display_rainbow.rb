# Write your #display_rainbow method here
# def display_rainbow(red, orange, yellow, green, blue, indigo, violet)
# end

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

def display_rainbow(colors)
  colors.each do |color|
    puts color[0][0] 
  end 
end 