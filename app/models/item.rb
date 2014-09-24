class Item < ActiveRecord::Base
  belongs_to :seller, class_name: "User", foreign_key: "user_id"
  belongs_to :invoice
  validates_presence_of :title, :price, :seller
  validates :price,  numericality: {greater_than_or_equal_to: 0}

  def amount_in_cents
    (self.amount * 100).to_i
  end
end
