

#   should return an array sorted in ascending order (FAILED - 1)
def sort_array_asc(array)
    array.sort
end
#   should return an array sorted in descending order (FAILED - 2)
def sort_array_desc(array)
    array.sort! {|x, y| y <=> x}
end
#   should return an array in ascending order sorted by the number of characters in the string (FAILED - 3)
def sort_array_char_count(array)
    array.sort_by {|x| x.size}
end
#   swap the second and third elements of an array (FAILED - 4)
def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end
#   reverse the order of an array of integers (FAILED - 5)
def reverse_array(array)
    array.reverse()
end
#   taking an array as an input, change the 3rd character of each element to a dollar sign. (FAILED - 6)
def kesha_maker(strings)
    strings.each {|s| s[2] = "$"}
end
#   find all words that begin with "a" in the following array (FAILED - 7)
def find_a(array)
    array.find_all {|string| string.start_with?("a")}
end
#   sum all the numbers in the following array (FAILED - 8)
def sum_array(numbers)
    numbers.sum
end
#   Add an "s" to each word in the array except for the 2nd element in the array (FAILED - 9)
def add_s(array)
    new_array = array.collect {|element| element + "s"}
    new_array[1] = array[1]
    new_array
end