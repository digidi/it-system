# encoding: utf-8

class CustomersController < ApplicationController
  inherit_resources
  
  belongs_to :task   
  
  def new
      @customer = Customer.new
      @attributes = Task.first.attributes.all
  end
     
   
     
     
end

