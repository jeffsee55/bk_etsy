require 'singleton'

class Etsy::Shop
  attribute :policy_welcome, :from => 'policy_welcome'
  attribute :policy_refunds, :from => 'policy_refunds'
  attribute :policy_shipping, :from => 'policy_shipping'
  attribute :policy_additional, :from => 'policy_additional'
end

class Shop < Etsy::Shop
  include Singleton

  SHOP_ID = 'BohoKittyBridal'


  def self.instance
    $shop ||= Etsy::Shop.find(SHOP_ID)
  end

end
