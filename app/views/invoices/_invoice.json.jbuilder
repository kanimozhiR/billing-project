json.extract! invoice, :id, :customer_email, :product_id, :quantity, :customer_paid, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
