def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index {|name, i| puts (i + 1).to_s + ".*#{name}"}
end


 def summon_captain_planet# code an argument here	def summon_captain_planet(produce)# code an argument here
  # Your code here	  produce.collect {|name| name.capitalize + "!"}
 end


 def long_planteer_calls# code an argument here	def long_planteer_calls(calls)# code an argument here
  # Your code here	  calls.any? {|word| word.length > 4}
 end


 def find_the_cheese# code an argument here	def find_the_cheese(array)
  # the array below is here to help	
  cheese_types = ["cheddar", "gouda", "camembert"]	  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |word|
    cheese_types.find {|cheese| cheese == word}
  end
end





# def roll_call_dwarves# code an argument here
#   # Your code here
# end

# def summon_captain_planet# code an argument here
#   # Your code here
# end

# def long_planeteer_calls# code an argument here
#   # Your code here
# end

# def find_the_cheese# code an argument here
#   # the array below is here to help
#   cheese_types = ["cheddar", "gouda", "camembert"]
# end
