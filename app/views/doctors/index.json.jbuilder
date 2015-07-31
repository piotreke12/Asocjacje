json.array!(@doctors) do |doctor|
  json.extract! doctor, :id, :name, :surname, :descritpion
  json.url doctor_url(doctor, format: :json)
end
