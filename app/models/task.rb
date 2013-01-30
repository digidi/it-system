class Task < ActiveRecord::Base
  attr_accessible :body, :title, :attributes_attributes
  

  
  has_many :attributes, :dependent => :destroy
  has_many :customers
  accepts_nested_attributes_for :attributes, :reject_if => lambda { |a| a[:content].blank? }, :allow_destroy => true
end
