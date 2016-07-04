class CelestialBody
	attr_accessor :type, :name
end
bodies = Hash.new do |hash, key|
	body= CelestialBody.new
	body.type = "planet"
	hash[key] = body
end

bodies['mars'].name = 'mars'
bodies['Europa'].name = 'Europa'
bodies['Moon'].type = 'moon'
bodies['Venus'].name = 'Venus'