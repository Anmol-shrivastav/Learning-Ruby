# In this file we will be discussing all array methods in ruby.
ary = [1,2,3,4,5]
puts ary.length
puts ary.first # 1 => this method will access first element(0th index) of the array
puts ary.last # 5 => this method will access last element(length-1th index) of the array
print ary.take(3), "\n" # [1,2,3] => .take method returns first n elements of the array
print ary.drop(3), "\n" # [4,5] => .drop method returns element after n elements of the array
puts ary[5] # is the index is does not exist in the array then it will return nil
puts ary.pop # 5 => it will delete last element of the array and return it.
print ary.shift, "\n" # 1 => it will delete first element of the array and return it.
print ary.push(5), "\n"  # [2,3,4,5] => it will add an element at the end of the array and return entire array.
print ary.unshift(1) ,"\n" # [1,2,3,4,5] => it will allow user to add an element at the beginning of the array and return the array.
print ary.delete(4) , "\n" # 4 => it will search for the value and delete that value. Time Complexity is O(N)
print ary.delete_at(0), "\n" # 1 => It will delete the element on specified index, Time Complexity in worst case is O(N)
print ary.reverse , "\n" # [5, 3 , 2] => it will reverse the array and return a new array you should catch new array in a variable, the original array will remains same.
print ary , "\n"  # [2, 3, 5] => original array
print ary.select { |n| n > 4 } , "\n" # [5] => it will iterate entire array and compare the condition, and return new array with those element where condition is true.
print ary.include?(3), "\n" # true => it will check that given argument is present in array or not, it will return true or false accordingly

ary1 = [1,2,[3,4,5],[6,7,8],9]
print ary1.flatten , "\n" # [1,2,3,4,5,6,7,8,9] => array.flatten will create a new one dimensional array of nested arrays, original nested array will remain same.

# .join method will return a string of all elements of an array
print ary.join , "\n"     # 235 =>  if the separator argument is nil then an empty string will take place as separator
print ary.join(", "), "\n"  #2, 3, 5


# .each method will iterate the entire array allowing you to so some operations on each element
ary.each do |ele|
    print ele , " * 2 = ", ele*2 , "\n"     # we are doing double of each element
end

# .map method is same as javascript map method it will iterate entire array and map every element with a certain logic and make a new array with that mapped elements and return that array.
mappedAry = ary.map { |ele| ele * 2 }
print mappedAry , "\n"  # [4, 6, 10]

# .uniq method takes array having duplicate elements and return a new array having unique elements
ary1 = [1,1,2,3,5,6,2,2,3,5]
print ary1.uniq , "\n"
print ary1 , "\n" 

# .concat method will append elements from a array to the original array, .concat method can take any number of arrays as arguments.
ary1 = [1,2,3]
ary1.concat([4,5,6],[7,8,9])
print ary1, "\n"        # [1,2,3,4,5,6,7,8,9]