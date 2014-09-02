class LineItem < ActiveRecord::Base
  has_many :line_items, dependent: :destroy	
  belongs_to :product
  belongs_to :cart
end
