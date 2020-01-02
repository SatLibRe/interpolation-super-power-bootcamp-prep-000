# Write your #display_rainbow method here
# def display_rainbow(red, orange, yellow, green, blue, indigo, violet)
# end

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

def display_rainbow(colors)
  new_arr = []
  colors.each do |color|
    new_arr.push("#{color[0][0].upcase}: #{color}")
  end 
  new_arr.join(",")
end 