json.extract! job, :id, :title, :description, :expiry, :link, :requirement, :company, :benefit, :about, :created_at, :updated_at
json.url job_url(job, format: :json)
