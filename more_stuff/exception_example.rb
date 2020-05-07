names = ['drew', 'flynn', 'david', nil, 'kelsey', 'wes']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "something went wrong"
  end
end
