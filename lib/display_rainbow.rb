# Write your #display_rainbow method here

def display_rainbow(array)
  puts "R: #{array[0]}, O: #{array[1]}, Y: #{array[2]}, G: #{array[3]}, B: #{array[4]}, I: #{array[5]}, V: #{array[6]}"
1. Define a method, `#display_rainbow`, in `lib/display_rainbow.rb`.
2. `#display_rainbow` must accept an argument, an array of colors. The tests call `#display_rainbow` with the following invocation: `display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])`.
3. `#display_rainbow` should print out the colors of the rainbow in the following format: `"R: red, O: orange, Y: yellow, G: green, B: blue, I: indigo, V: violet"` by reading from the array passed in as an argument. (For this lab it is OK to hardcode the uppercase letters.)
4. It should accept an array containing the colors as an argument.
5. Run `learn` locally until you pass.
6. Submit the lab.