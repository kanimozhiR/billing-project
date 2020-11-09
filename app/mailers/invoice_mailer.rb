class InvoiceMailer < ApplicationMailer
	 def bill_generated_email
    @invoice = params[:invoice]
    mail(to: @invoice.customer_email, subject: "You got a new email ")
  end
end
