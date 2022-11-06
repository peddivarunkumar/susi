json.extract! customer, :id, :name, :village, :bags, :phone, :created_at, :updated_at
json.url customer_url(customer, format: :json)
