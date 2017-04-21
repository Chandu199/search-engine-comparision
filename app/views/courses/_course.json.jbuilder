json.extract! course, :id, :title, :category, :duration, :published_at, :created_at, :updated_at
json.url course_url(course, format: :json)
