class InvoiceDetail < ApplicationRecord
	belongs_to :product
	belongs_to :invoice

	before_create :set_attributes
	after_save :set_price
	def set_attributes
		product = Product.find_by_product_id(self.product_id)
		self.price ||= product.price
		self.purchase_price ||= (self.price * self.quantity)
		self.item_tax ||= product.tax
		self.tax_payable ||= (self.item_tax * self.quantity * self.price)
		self.total_price ||=  (self.purchase_price + self.tax_payable)

	end
	def set_price
		price = Invoice.includes(:invoice_details).where(id: self.invoice_id).pluck(:purchase_price, :tax_payable,:total_price).transpose.map(&:sum)
		Invoice.find(self.invoice_id).update(net_price: price.last, total_purchase_price: price.first, total_tax_price: price.last(2).first)
	end

end
