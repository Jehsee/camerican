
def hello
  "world"
end
# ruby question 1

def sum(some_arr) do
  arr_of_num = []
  for i in 0..some_arr.length-1 do
    if some_arr[i].is_a? Number
      arr_of_num.push(some_arr[i])
    end
  end
# add all the index together

end

# ruby question 2

def longest_substring(some_string) do
  arr = some_string.split()
  longest = []
  for i in 0..arr.length-1 do
    if arr[i].length > arr[i+1].length
      longest.push(arr[i].length)
    end
  end
  return longest[0]
end


