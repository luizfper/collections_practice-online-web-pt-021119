require 'pry'

def sort_array_asc (array)
    array.sort
end
def sort_array_desc (array)
    array.sort{|a,b| b<=>a}
end

def sort_array_char_count(array)
    array.sort{|a,b|a.size<=>b.size}
end

def swap_elements (array)
    array_final=array.dup
    array_final[1]=array[2]
    array_final[2]=array[1]
    array_final
end

def reverse_array(array)
    array.reverse!
end

def kesha_maker(array)
    array.map {|word| word[0..1]+'$'+word[3..word.size]}
end
def find_a(array)
    array.select{|a|a[0]=='a'}
end

def sum_array(array)
    array.sum
end

def add_s(array)
    array_fin=[]
    array.each_with_index {|e,index| index==1 ? array_fin<<e : array_fin<<e+'s'}
    array_fin
end