json.extract! customer, :id, :name, :phone, :comment, :created_at, :updated_at
json.url customer_url(customer, format: :json)