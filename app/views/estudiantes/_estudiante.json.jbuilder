json.extract! estudiante, :id, :nombre, :apellido, :matricula, :created_at, :updated_at
json.url estudiante_url(estudiante, format: :json)
