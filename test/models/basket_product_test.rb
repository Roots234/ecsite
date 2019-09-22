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

require 'test_helper'

class BasketProductTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
