json.extract! video, :id, :video_file, :name, :description, :location, :tags, :SSW, :created_at, :updated_at
json.url video_url(video, format: :json)