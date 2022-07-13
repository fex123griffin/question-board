json.extract! question, :id, :login, :question, :responder, :response, :date, :created_at, :updated_at
json.url question_url(question, format: :json)
