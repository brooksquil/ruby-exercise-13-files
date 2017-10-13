require 'YAML'

makes = File.open("car_makes.txt", "r+")
models = File.open("car_models.txt", "r+")

# puts makes.read
# puts models.read

cars = Hash.new

makesArr = []
modelsArr = []

# split models into array of arrays
models.each do |i|
   modelsArr = i.split('=')
#    puts modelsArr[0]
#    puts modelsArr[1]
    makes.each do |x|
        makesArr = x.chomp
        # puts makesArr
        # Make hash by targeting values to be keys and values
        cars[makesArr] = [modelsArr[1].chomp]
    end
end

puts cars








