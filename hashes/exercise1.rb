family = {
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank", "rob", "david"],
  aunts: ["mary", "sally", "susan"]
}

nuclear = family.select do |key, val|
  (key == :sisters) || (key == :brothers)
end
nukearray = nuclear.values.flatten
p nukearray
