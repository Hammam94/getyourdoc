json.array!(@doctors) do |doctor|
  json.extract! doctor, :id, :name, :graduation_year, :college, :specialty, :country, :city, :address, :telephone, :examination_cost, :counseling_cost
  json.url doctor_url(doctor, format: :json)
end
