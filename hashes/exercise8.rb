words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
  'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
  'flow', 'neon']

ordered = words.map do |word|
  word.split(//).sort.join
end
# p ordered

anagrams = []
for i in 0...words.length do
  matches = []
  matches[0] = words[i]
  for j in 0...words.length do
    next if i == j
    if ordered[i] == ordered[j]
      matches.push(words[j])
    end
  end
  anagrams[i] = matches
end

anagrams.each { |group| group.sort! }
anagrams.uniq!
anagrams.each { |group| p group }