json.array!(@customers) do |customer|
  json.extract! customer, :id, :customer_name, :customer_order, :customer_company
  json.url customer_url(customer, format: :json)
end
