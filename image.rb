class Image
  attr_accessor :image

  def initialize(image)
    @image = image
  end

  def iterate_array
    @image.each do |input|
      puts input.join(", ")
  end
end

  def output_image
    iterate_array
  end
end

image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])
image.output_image
