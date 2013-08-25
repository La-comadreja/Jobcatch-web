class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, :confirmable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :likes, :class_name => 'Like', dependent: :destroy

  validates :email, :length => { :minimum => 5, :maximum => 100 }
  validates :name, :presence => true, :length => { :maximum => 100 }
  validates :title, :presence => true, :length => { :maximum => 150 }
  validates :information, :length => { :maximum => 600 }

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me, :name, :title, :information
end
