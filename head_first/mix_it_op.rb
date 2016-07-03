module AcceptsComents
	def comments 
		@comments ||= []

	end

	def add_comment(comment)
		comments << comments
	end
end

class Clip
	def play
		puts"playing #{object_id}..."
	end
end

class Video < Clip
	include AcceptsComments
	attr_accessor :resolution
end 

class Song < Clip
     include AcceptsComments
     attr_accessor :beats_per_minute
end

class Photo 
	include AcceptsComments
	def initialize
		@format = 'JPEG'
	end
end

video = Video.new
video.add_comment("cool slow mo effect")
video.add_comment("weirf ending")
song = Song.new
song.add_comment("awesome.")
photo = Photo.new
photo.add_comment("beautiful colors")
p video.comments, song.comments, photo.comments
