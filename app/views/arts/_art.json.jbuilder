json.extract! art, :id, :author, :title, :date, :dimensions, :photo, :comments, :created_at, :updated_at
json.url art_url(art, format: :json)
