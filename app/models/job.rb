class Job < ActiveRecord::Base
  attr_accessible :company, :description, :location
end
