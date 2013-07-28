class Job < ActiveRecord::Base
  attr_accessible :title, :url, :company, :location, :description
end
