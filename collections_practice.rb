def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1] # Parallel assignment; need to research this more!
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |word|
    word[2] = "$"
    kesha_array << word
  end
  kesha_array
end

def find_a(array)
  array.select do |word| # Also known as `find_all`!
    word.start_with?("a")
  end
end

def sum_array(array)
  array.reduce(:+) # Also known as `inject`!
end

def add_s(array)
  array.each_with_index do |e, i|
    if i == 1
      e
    else
      e + "s"
    end
  end
end