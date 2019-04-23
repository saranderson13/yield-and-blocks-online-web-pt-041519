def hello_t(names)
  names.each do |name|
    yield name
  end
end

hello_t(names) { |name| puts "Hello, #{name}.") if name.begins_with("T") }

