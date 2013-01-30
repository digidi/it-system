class Value < ActiveRecord::Base
  attr_accessible :attribute_id, :customer_id, :name
  belongs_to :customer
  belongs_to :attribute
end
