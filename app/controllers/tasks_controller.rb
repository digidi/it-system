# encoding: utf-8

class TasksController < ApplicationController
  inherit_resources


  def new
    @task = Task.new
    3.times { @task.attributes.build }
  end

   
end

