require 'pry'

def sort_array_asc(array)
    return array.sort 
end

def sort_array_desc(array)
    return array.sort.reverse
end

def sort_array_char_count(array)
    return array.sort_by(&:length)
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    return array
end

def swap_elements_from_to(array, first, second)
    array[first], array[second] = array[second], array[first]
    return array
end

def reverse_array(array)
    return array.reverse
end

def kesha_maker(array)
    array.each do |word|
        word[2] = "$"
    end
    return array
end

def find_a(array)
    new_array = array.select do |word|
        word.start_with? "a"
    end
    return new_array
end

def sum_array(array)
    sum = 0
    array.each do |number|
        sum += number
    end
    return sum
end

def add_s(array)
    array.each_with_index.collect{|element, index|
        if index == 1
            element
        else
            element << "s"
        end
    }
    return array
end

#binding.pry