class Guitar
  attr_accessor :style 
  attr_accessor :color

  def initialize(style, color)
    @style = style
    @color = color
  end
end

class Gibson < Guitar
  attr_accessor :style 
  attr_accessor :color
  
  def type
    "My Gibson is a #{@color} #{@style}"
  end

end

my_gibs = Gibson.new("Les Paul", "red")

puts my_gibs.type
