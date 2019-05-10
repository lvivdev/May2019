json.extract! flat, :id, :title, :body, :created_at, :updated_at
json.url flat_url(flat, format: :json)
