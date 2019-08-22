def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, i| puts (i + 1).to_s + ".*#{name}"}
end


def summon_captain_planet(produce)
  produce.collect {|name| name.capitalize + "!"}
end


def long_planeteer_calls(calls)
  calls = ["ear", "tar", "far"]    #[1, 2, 3, 4, 5]
  if calls.length > 4
    true
  elsif calls.length < 4
    false
  end
  # calls.any? {|word| word.length > 4}
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |word|
    cheese_types.find {|cheese| cheese == word}
  end
end