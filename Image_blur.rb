
class Image  


    def initialize(picture)
       @images = picture
    end

    def run
        @images.each do |data|
          puts data.join
        end

    end

end

@images = ([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])

img = Image.new(@images)

img.run
