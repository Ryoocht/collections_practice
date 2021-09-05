def sort_array_asc int_array
    int_array.sort
end

def sort_array_desc int_array
    int_array.sort {|a,b| b <=> a}
end

def sort_array_char_count str_array
    str_array.sort {|a,b| a.length <=> b.length}
end

def swap_elements str_array
    str_array.sort {|a,b| a[2] <=> b[1]}
end

def reverse_array int_array
    int_array.reverse
end

def kesha_maker str_array
    str_array.each {|word| word[2] = "$"}
end

def find_a str_array
    str_array.select {|word| word[0] == "a"}
end

def sum_array int_array
    int_array.inject(0) {|sum, int| sum + int}
end

def add_s str_array
    str_array.each_with_index {|str, index| str << "s" unless index == 1}
end