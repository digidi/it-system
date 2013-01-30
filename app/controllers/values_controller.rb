# encoding: utf-8

class ValuesController < ApplicationController
  inherit_resources
  
  belongs_to :task do
    belongs_to :customer
  end   
  
  belongs_to :task do
    belongs_to :customer
  end   
     
end

