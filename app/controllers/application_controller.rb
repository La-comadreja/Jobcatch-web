class ApplicationController < ActionController::Base
  protect_from_forgery
  
  before_filter :initialize_job

  def initialize_job
    @job = Job.new
  end
end
