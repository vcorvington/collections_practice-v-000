
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
    end
end

def swap_elements(array)
  array.sort do |a, b|
    a[1] <=> b[2]
    end
  end

def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  array.each { |x| x[2] = "$"}
end

def find_a(array)
array.select { |x| x.start_with?("a")}
end

def sum_array(array)
array.inject { |a, b| a + b }
end


def add_s(array)
    array.each_with_index do |element, index|
      next if index == 1
      element << "s"
  end
end
