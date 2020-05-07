family = {
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank", "rob", "david"],
  aunts: ["mary", "sally", "susan"]
}

family.keys.each { |k| puts k }
family.values.each { |v| puts v }
family.each do |k, v| 
  puts "My #{k} are #{v[0]}, #{v[1]}, and #{v[2]}."
end
