#person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
#puts person[:name]


name_and_age = {"Bob" => 42, "Steve" => 31, "Joe" => 19}
a = name_and_age.select { |k,v| (k == "Bob") || (v == 19)}
puts a