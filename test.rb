images = ([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])


class Test 


def initialize(picture)
   @images = picture
end

def run
    @images.each do |data|
      puts data.join
    end

end

img = Test.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])

img.run

end