class Job < ActiveRecord::Base
  belongs_to :user

  attr_accessible :title, :url, :company, :location, :description
end
