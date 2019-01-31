json.extract! student, :id, :firstname, :lastname, :reg_no, :age, :created_at, :updated_at
json.url student_url(student, format: :json)
