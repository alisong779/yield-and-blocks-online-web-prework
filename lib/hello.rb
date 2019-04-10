def hello_t(names)
  if block_given?
    i = 0
  end
    names.each do |name|
      puts "#{name.upcase}"
    end
end
# call your method here!

