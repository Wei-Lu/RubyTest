class Table
	def area(length, width=7)
	  length * width
	end
	
	def self.description
	  puts "Nice table")
	end 
end

table = Table.new
Table.description
table.area(8)
