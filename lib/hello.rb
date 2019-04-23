def hello_t(names)
  names.each do |name|
    yield name
  end
end

hello_t(names) { puts "Hello, #{name}.") if name.begins_with("T") }

