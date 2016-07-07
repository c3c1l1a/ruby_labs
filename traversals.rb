=begin
- objects manage their own traversal	
=end

# DIFFERENT WAYS OF DOING RANGE TRAVERSAL 
(1..10).each do |x| # using .. and each
	x
end 

1.upto 10 do |x| # using upto
	x
end

# DIFFERENT THINGS YOU CAN DO WITH ARRAYS
# 1) Traversal
["one", "two", "three"].each do |i| # using each
	i
end

# 2) sorting
["one", "two", "three"].sort

# 3) unique elements
["one", "two", "three", "one"].uniq

# 4) reverse
["one", "two", "three"].reverse
["one", "two", "three"].reverse!

# 5) mapping
["one", "two", "three"].map do |i| # do something to each element in the array
	i.reverse
end

# 6) collect
["one", "two", "three"].collect do |i| # collect all elements after you have done something with them
	i.include? 'e'
end

# 7) any
["one", "two", "three"].any? do |i| # returns true or false
	i.length > 5
end

# 8) select 
x =  ["one", "two", "three"].select do |i| # return all elements that match a certain condition
	i.length > 2
end 

print x



# DIFFERENT WAYS OF DOING HASH TRAVERSAL
{:one => 1, :two => 2, :three => 3}.each_key do |key| # Using each_key
	key
end  

{:one => 1, :two => 2, :three => 3}.each_pair do |key, value| # Using each_pair
	[key, value]
end  

# ARITY ZERO ITERATION
10.times do # Do something a specified number of times
	"Wow!!" 
end 