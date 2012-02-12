class ProfilesController < ApplicationController
  
  before_filter :authenticate_admin!, :only => [:adminProfile] 
  before_filter :authenticate_student!, :only => [:studentProfile]
  before_filter :authenticate_investor!, :only => [:investorProfile]
  
  def adminProfile
    @admin = current_admin
  end
  
  def studentProfile
    @student = current_student
  end
  
  def investorProfile
    @investor = current_investor
  end 

end
