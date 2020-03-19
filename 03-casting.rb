#castind to float
puts '10.6'.to_f
puts Float('10.5')
puts 'text'.to_f
#puts Float('Texto') no soporta cadena de textos

#casting to string
puts 123.4.to_s
puts String(12.4)

# casting to integer
puts '12.5'.to_i
puts Integer(12.2) # dont support strings

#floats and integers
puts 1/2 #dont diving two integer result is integer, but one value type float
puts 1.to_f / 2
puts Float(1) / 2
puts 1.fdiv 2

