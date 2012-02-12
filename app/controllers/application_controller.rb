class ApplicationController < ActionController::Base
  protect_from_forgery
  
  def templateRender 
    render :template => "mainLayout"
  end
end
