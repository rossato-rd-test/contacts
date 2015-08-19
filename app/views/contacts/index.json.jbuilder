json.array!(@contacts) do |contact|
  json.extract! contact, :id, :name, :last_name, :email, :company, :job_title, :phone, :website
  json.url contact_url(contact, format: :json)
end
