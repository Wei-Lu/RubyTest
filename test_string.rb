class TestString

  def add ( string1, string2 )
    "#{string1}#{string2}".strip
  end

end

test = TestString.new
newString = test.add( " ni ", "haoo" ).squeeze
newString.gsub!( "ni", "wo" )
splited = newString.split[0].swapcase
puts splited

