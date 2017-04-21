module CoursesHelper
	def options_for_published_at
		options_for_select([
			[" -- Select --"],
			["week","week"],
			["month","month"],
			["year","year"]
		])
	end
end
