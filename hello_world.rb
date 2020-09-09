# arr = [-1, 2, 1, 2, 5, 7, 3 ]
#
# def print_if(array)
#   array.each_with_index do |number, index|
#     if index > number
#       puts "we have match.the #{index} ant the number is #{number}"
#       puts "The result of multi plying #{index * number}!"
#     end
#
#   end
# end
# print_if(arr)f
far_tempretures = [105, 73, 40, 18, -2]
celcius_temptetures = far_tempretures.collect do |temp|
  minus32 = tem - 32
  minus32 * (5.0/9.0)

end
p celcius_temptetures
