class User < ActiveRecord::Base
  belongs_to :cohort
  has_many :projects, :through => :collaborations
  rolify
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :role_ids, :as => :admin
  attr_accessible :name, :email, :password, :password_confirmation, :remember_me, 
  	:about, :linkedin_url, :website_url, :image_url, :project_id, :cohort_id

end
