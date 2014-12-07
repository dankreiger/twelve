class PurchaseMailer < ActionMailer::Base
	layout 'purchase_mailer'

 	default from: "Twelve <info@twelve.com>"

 	def purchase_receipt purchase
 	@purchase = purchase

 	mail to: purchase.email, subject: "Thanks for your purchase!"

  end

end