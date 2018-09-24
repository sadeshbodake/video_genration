class VideoGeneraion
	def initialize
		
	end

	def append_videos
		`melt sample_video/*.mp4 -consumer avformat:final.mp4 acodec=libmp3lame vcodec=libx264`
	end
end

create_video = VideoGeneraion.new
create_video.append_videos