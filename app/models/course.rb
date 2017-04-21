#require 'elasticsearch/model'

class Course < ActiveRecord::Base
	# include Elasticsearch::Model
	# include Elasticsearch::Model::Callbacks
	# after_save :refresh_index
	# after_create :refresh_index
	# after_update :refresh_index

	# def refresh_index
 #    	Course.__elasticsearch__.refresh_index!
	# end
	
	searchable do
		text :title, :category
		float :duration
		time :published_at
	end
end





# Course.__elasticsearch__.create_index!