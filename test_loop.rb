class TestLoop
	def proc_string(my_array)
		for item in my_array do
			if (item.class == Fixnum)
        puts "integer #{item}"
			elsif (item.class == String)
        puts "string #{item}"
			else
        puts "other #{item}"
			end					
		end

	end
end

test = TestLoop.new
a = [1, "abc", true]
test.proc_string(a)