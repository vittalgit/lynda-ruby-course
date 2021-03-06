class Cube

  def initialize(side = 0) #assign side as a default value of 0 if no value is given
    @side = side
    @length = 10
  end
  #Kata prevents me from assigning a side with a value of 0 as it states do not add a constructor. Given this I will resolve the error message given if 0 is given in side through a conditional statement.

  # attr_reader(:side, :length)
  def side #getter method
    @side
  end

  # side = an integer representing the length of the side of the cube
  # get_side = a function to return side
  #

  # attr_writer :side
  def side=(integer) #setter method
    @side = integer
    # return @side
  end
  #   set_side = @int
  #   return @int
  #   # set_side = a function accepting an int; set side to that int
end


#redo the tests!
RSpec.describe "Cube" do #can do multiple steps before the expect value
  it "should return the length side of the cube " do
    cube = Cube.new(4) #make sure code is lined up with the code
    expect(cube.get_side(4)).to eq (4)
  end
  it "should accept an integer and set the side to that integer" do
    cube = Cube.new(4)
    expect(cube.set_side(2)).to eq (2) #get_side
  end

end

#https://www.codewars.com/kata/playing-with-cubes-i/train/ruby

#instructions
# Create a public class called Cube without a constructor which gets one single private Integer variable Side, a getter GetSide() and a setter SetSide(int num) method for this property. Actually, getter and setter methods are not the common way to write this code in C#. In the next kata of this series, we gonna refactor the code and make it a bit more professional... Note: There's no need to check for negative values!



#old tests in kata
# c = Cube.new
# Test.assert_equals(c.get_side(), 0, "When not set, side should be 0")
# c.set_side(5)
# Test.assert_equals(c.get_side(), 5, "Should return 5")
