def hello_t(names)
  names.each do |name|
    yield name
  end
end

hello_t(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}." if name.start_with?("T") }

