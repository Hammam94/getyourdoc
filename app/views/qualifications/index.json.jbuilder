json.array!(@qualifications) do |qualification|
  json.extract! qualification, :id, :doctor_id, :title
  json.url qualification_url(qualification, format: :json)
end
