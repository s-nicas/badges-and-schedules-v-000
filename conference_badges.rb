def badge_maker(name)
 return "Hello, my name is #{name}." 
end 

def batch_badge_creator(speakers_array)
  speakers_array.collect{|name| "Hello, my name is #{name}."}
end 

def assign_rooms(speakers_array)
  speakers_array.each_with_index.collect {|name, index| 
  
end 