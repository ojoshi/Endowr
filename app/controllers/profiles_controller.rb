class ProfilesController < ApplicationController
  
  before_filter :authenticate_admin!, :only => [:adminProfile] 
  before_filter :authenticate_student!, :only => [:studentProfile]
  before_filter :authenticate_investor!, :only => [:investorProfile]
  
  def adminProfile
    
  end
  
  def studentProfile
    
  end
  
  def investorProfile
    
  end 

end
