# Write your code here.
def line(array)
	if array.size < 1 
			puts "The line is currently empty."
	else
		res = "The line is currently:"
		array.each_with_index {|item,index| 
			res += " #{index+1}. #{item}"
		}
		puts res
	end
end

def take_a_number(array,string)
	array.push(string)
	puts "Welcome, #{string}. You are number #{array.size} in line."
end

def now_serving(array)
	if array.size < 1
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{array.shift}."
	end
end