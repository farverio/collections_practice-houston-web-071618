def sort_array_asc(integer_arr)
  integer_arr.sort
end

def sort_array_desc(integer_arr)
  integer_arr.sort.reverse
end

def sort_array_char_count(integer_arr)
  integer_arr.sort_by {|integer| integer.length}
end

def swap_elements(array)
  placeholder = array[1]
  array[1] = array[2]
  array[2] = placeholder
  array
end

def swap_elements_from_to(array, index, destination_index)
  placeholder = array[index]
  array[index] = array[destination_index]
  array[destination_index] = placeholder
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  modified_array = []
  array.each do |el|
    el[2] = "$"
    modified_array << el
  end
  modified_array
end

def find_a(array)
  array.select do |el|
    el.split('').to_a
    el[0] == "a"
  end
end

def sum_array(array)
  total = 0
  array.each{|num| total += num}
  total
end

def add_s(array)
  array.each_with_index do |el, i|
    if i != 1
      el.concat("s")
    end
  end
end
