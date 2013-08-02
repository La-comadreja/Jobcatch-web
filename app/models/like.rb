class Like < ActiveRecord::Base
  belongs_to :user, :class_name => 'User', :foreign_key => :email
  belongs_to :job, :class_name => 'Job', :foreign_key => :url

  attr_accessible :like
end
