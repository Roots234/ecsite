# == Schema Information
#
# Table name: basket_products
#
#  id         :integer          not null, primary key
#  basket_id  :integer          not null
#  product_id :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class BasketProduct < ApplicationRecord
    belongs_to :basket
    belongs_to :product
end
