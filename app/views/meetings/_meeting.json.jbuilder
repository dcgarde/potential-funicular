json.extract! meeting, :id, :name, :star_time, :end_time, :users_id, :created_at, :updated_at
json.url meeting_url(meeting, format: :json)
