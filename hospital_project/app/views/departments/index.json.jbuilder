json.array!(@departments) do |department|
  json.extract! department, :id, :name, :no_of_doctors
  json.url department_url(department, format: :json)
end
