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
    if !counter[:name].nil?
    counter[:name] = element[:name]
    counter[:count] += 1 
    else
      count
    end
    binding.pry
  end
  new_array
end