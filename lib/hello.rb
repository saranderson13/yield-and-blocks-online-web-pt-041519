def hello_t(names)
  names.each do |name|
    yield name
  end
end

hello_t(names) { name.begins_with("T") puts "Hello, #{name}.") : 

