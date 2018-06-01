# your code goes here
require 'pry'
def begins_with_r(tools)
  tools.all? do |tool|
    tool.start_with?('r')
  end 
end
    
 def contain_a(array)
   letter_a = []
   array.each do |element|
     if element.include? "a"
       letter_a << element
     end     
  end
  letter_a
end

def first_wa(array)
  array.each do |element|
    if element.is_a? String
      if element.start_with?('wa')
        return element
      end        
    end   
  end
end

def remove_non_strings(array)
array.delete_if { |obj| !(obj.is_a? String) }
end

def count_elements(array)
  new_array = []
  array.each do |element|
    new_array.each do |el|
      if el[:name] == element[:name]
        el[:count] += 1 
      end
    end
  end
  
end

def merge_data(arr1,arr2)
	merged =[]
	arr1.each_index do |i|
		arr2[0].keys.each do |name|
			merged << arr1[i].merge(arr2[0][name]) if name == arr1[i][:first_name]
		end
	end
	merged
end

def find_cool(cool)
  cool.each do |element|
    if element[:]
  binding.pry
  
  end 
end
  