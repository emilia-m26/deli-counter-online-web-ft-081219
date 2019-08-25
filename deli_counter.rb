def line(array)
  if array.length > 0
    line_list = []
    array.each_with_index do |name,index|
      line_list << ("#{index+1}. #{name}")
    end 
    puts "The line is currently: #{line_list.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array,string)
  array << string
  puts "Welcome, " + "#{string}. You are number #{array.count} in line."
end


# def now_serving(array)
#   if array.length == 0
#     puts "There is nobody waiting to be served!"
#   else
#     puts "Currently serving #{array[0]}."
#     array.shift
#   end
# end