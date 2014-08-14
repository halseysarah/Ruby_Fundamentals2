#print grocery list with *
def print_list(list)
	list.each { |item| puts "* #{item}"}
end
#define grocery list
puts "So far your list consists of:"
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
print_list(grocery_list)
#add rice to list
puts "Let's add rice to the list - Yum!"
grocery_list << "rice"
print_list(grocery_list)
#display how many items we now have on the list
puts "Now we have #{grocery_list.count} items on our list"
#check if need bananas
if grocery_list.include? "bananas" == true
	puts "Don't forget, you need to pick up bananas!"
else puts "You don't need bananas today, continue shopping for your list of items!"
end
#display second item on list
puts "The second item on the grocery list is: "
puts grocery_list[1]
#sort alphabetically
puts "Now, this time in alphabetical order ... "
grocery_list.sort!
print_list(grocery_list)
#remove salmon 
puts "I always hated fish! Let's take out the salmon. Our final list is: "
grocery_list.delete("salmon")
print_list(grocery_list)