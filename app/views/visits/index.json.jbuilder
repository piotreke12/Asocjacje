json.array!(@visits) do |visit|
  json.extract! visit, :id, :patient_id, :doctor_id, :price, :description
  json.url visit_url(visit, format: :json)
end
