def badge_maker(name)
 return "Hello, my name is #{name}." 
end 

def batch_badge_creator(speakers_array)
  speakers_array.collect{|name| puts "Hello, my name is #{name}."}
end 

def assign_rooms(speakers_array)
  speakers_array.each_with_index.collect {|name, index| 
     "Hello, #{name}! You'll be assigned to room #{index+1}!"}
end 

def printer(speakers_array)
  puts badge_maker(speakers_array)
  puts assign_rooms(speakers_array)
end 