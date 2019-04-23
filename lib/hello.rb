def hello_t(names)
  names.each do |name|
    binding.pry
    yield name
  end
end

hello_t(names) { |name| puts "Hello, #{name}." if name.begins_with("T") }

