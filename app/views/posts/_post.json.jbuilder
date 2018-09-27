json.extract! post, :id, :user_id, :memo, :created_at, :updated_at
json.url post_url(post, format: :json)
