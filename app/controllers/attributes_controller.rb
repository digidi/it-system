# encoding: utf-8

class AttributesController < ApplicationController
  inherit_resources
  
  belongs_to :task   
     
end

