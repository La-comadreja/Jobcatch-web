class Like < ActiveRecord::Base
  belongs_to :user, :class_name => 'User'
  belongs_to :job, :class_name => 'Job'

  attr_accessible :like
end
