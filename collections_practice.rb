def sort_array_asc(arr)
  arr.sort { |a, b| a <=> b}
end

def sort_array_desc(arr)
  arr.sort { |a, b| b <=> a}
end

def sort_array_char_count(arr)
  arr.sort { |a, b| a.length <=> b.length}
end

def swap_elements(arr)
  temp = arr[1]
  arr[1] = arr[2]
  arr[2] = temp
  arr
end

def swap_elements_from_to(arr, index, destination_index)
  temp = arr[index]
  arr[index] = arr[destination_index]
  arr[destination_index] = temp
  arr
end

def reverse_array(arr)
  i = 0
  while i < arr.length / 2
    swap_elements_from_to(arr, i, arr.length - 1 - i)
    i += 1
  end
  arr
end

def kesha_maker(arr)
end

def find_a(arr)
end

def sum_array(arr)
end

def add_s(arr)
end
