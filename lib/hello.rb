def hello_t(names)
  if block_given?
    i = 0
    names.each do |name|
      puts "#{name.upcase}"
    end
  end
end
# call your method here!

