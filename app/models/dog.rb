class Dog
	attr_accessor :name, :breed, :age
	@@all = []

	def initialize(dogname, breed, age)
		@name = dogname
		@breed = breed
		@age = age
		@@all.push(self)
	end

	def self.all
		@@all
	end
end