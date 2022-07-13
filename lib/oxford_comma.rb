require "pry"
def oxford_comma(array)
# take array
  if array.length > 2
    newArr = array.slice(0, array.length - 1)
    newArr.join(", ") << ", and " << array.last
  elsif array.length > 1
    array.join(" and ")
  else
    array.join
  end
end
# remove last element of array with map? and index
# If last element in array do not join?


oxford_comma(["fiddleheads", "okra", "kohlrabi"])
oxford_comma(["Kiwi", "Durian"])
oxford_comma(["Banana"])