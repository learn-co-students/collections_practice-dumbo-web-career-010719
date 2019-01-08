def sort_array_asc(arr)
  arr.sort { |x,y| x <=> y }
end

def sort_array_desc(arr)
  arr.sort { |x,y| y <=> x }
end

def sort_array_char_count(arr)
  arr.sort { |x,y| x.length <=> y.length }
end


def swap_elements(arr)
  num3 = arr[2]
  num2 = arr[1]
  arr[1] = num3
  arr[2] = num2
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  newArr = arr.map { |elem|
    splitted = elem.split("")
    splitted[2] = "$"
    splitted.join("")
  }
end

def find_a(arr)
  newArr = arr.select { |elem|
    splitted = elem.split("")
    splitted[0] == "a"
  }
end

def sum_array(arr)
  arr.reduce{ |acc, cul| acc + cul }
end

def add_s(arr)
  arr.map.with_index { |elem, i|
    if i != 1
      splitted = elem.split("").push("s").join("")
    else
      elem
    end
  }
end
