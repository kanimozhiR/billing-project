class Invoice < ApplicationRecord
	has_many :invoice_details
	accepts_nested_attributes_for :invoice_details
end

