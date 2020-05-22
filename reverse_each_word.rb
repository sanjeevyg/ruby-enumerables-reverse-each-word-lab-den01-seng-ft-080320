def reverse_each_word(str)
  array = str.split(" ")
  array_1 = []
  array.each { |element|
    array_1 << element.reverse
  }
array_1.join(" ")
end 

def reverse_each_word(str)
  array = str.split(" ")
  array_1 = []
  array.collect { |element|
    array_1 << element.reverse
  }
array_1.join(" ")
end 