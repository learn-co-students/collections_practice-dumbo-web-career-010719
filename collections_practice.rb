
def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort {|x,y| x.length <=> y.length }
end

def swap_elements(array)
  new_array = []
  new_array << array[0]
  new_array << array[1..2].reverse
  new_array << array[3..-1]
  return new_array.flatten
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arrstr)
  arrstr.each do |word|
    word[2] = "$"
  end
  return arrstr
end 

def find_a(strings)
  strings.select do |string|
    string.start_with?("a")
  end
end

def sum_array(ints)
  sum = 0
  ints.each do |int|
    sum += int
  end
  return sum
end

def add_s(words)
  words.each_with_index.map do |word, idx|
    if idx != 1
      word + "s"
    else
      word
    end
  end
end