require 'pry'
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x, y| y <=> x }
end

def sort_array_char_count(array)
  array.sort {|x, y| x.length <=> y.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
array.reverse
end

def kesha_maker(array)
  array.map {|word| word[2] = "$"}
  array
end

def find_a(array)
  array.select {|word| word[0] == "a"}
end

def sum_array(array)
  array.inject(0){|sum, i| sum + i}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
    "#{element}s"
    else element
    end
  end
end