class Job < ActiveRecord::Base
  has_many :likes, :class_name => 'Like', :foreign_key => 'url'

  attr_accessible :title, :url, :company, :location, :description
end
