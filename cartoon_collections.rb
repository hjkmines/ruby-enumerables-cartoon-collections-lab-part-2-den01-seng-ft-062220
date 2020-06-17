def square_array(array) 
  new_array = []
  array.each do |x|
    new_array.push(x ** 2) 
  
  
  
end

def capitalize(array)
  
  array.map do |x|
    x.capitalize + "!"
  end 
  
end

























def square_array(array)
  
  array.map do |x|
    
    x ** 2 
  end

end

def summon_captain_planet(planeteer_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
  
  planeteer_calls.map do |x|
    x.capitalize + "!"
  end
  
end

def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
  
  planeteer_calls.each do |x|
    if x.length > 4 
      return true 
    else 
      return false 
    end 
  end 
  
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
  
  compare = planeteer_calls & valid_calls
  
  compare.first
  
end
