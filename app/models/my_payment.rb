# This will not be part of the gem. The idea is you can subclass Payment for any additional fields
# you want in your form
class MyPayment < Cybersourcery::Payment
  attr_accessor :bill_to_phone, :card_cvn, :card_expiry_dummy
  validates_presence_of :card_cvn, :card_expiry_dummy
end
