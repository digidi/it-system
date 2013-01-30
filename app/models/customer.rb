class Customer < ActiveRecord::Base
  attr_accessible :task_id, :name
  has_many :values
  belongs_to :task
end
