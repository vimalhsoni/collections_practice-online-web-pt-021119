
def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort{|x, y| x.length <=> y.length}
end

def swap_elements(array)
  array[0],array[1],array[2] = array[0], array[2],array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |person|
    person[2] = "$"
  end
end

def find_a(array)
  array.select {|word| word.start_with?('a')}
end

def sum_array(array)
  array.inject {|x,element| x + element }
end

#def add_s(array)
#  array.drop(1).each {|word| word.insert(-1,'s')}
#end

def add_s(array)
  array.each_with_index.collect {|word| word.insert(-1,'s')}
  next if index == 1
end
end
