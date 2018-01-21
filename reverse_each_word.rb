
def reverse_each_word string
arr = string.split(" ")

arr.each do |index|
  index.reverse!
end
arr.join(" ")
end
