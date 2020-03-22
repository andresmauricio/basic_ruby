x = 3
puts "x in less than 5" if x < 5

def safe_to_file(data, file_name)
  raise "no file given" if file_name.empty?
  return false unless  data.valid?
  File.write(file_name, data)
end

