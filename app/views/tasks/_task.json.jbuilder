json.extract! task, :id, :title, :duration, :created_at, :updated_at
json.url task_url(task, format: :json)
