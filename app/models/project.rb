class Project < ActiveRecord::Base
  has_many :users, :through => :collaborations
  belongs_to :cohort
  attr_accessible :about, :image_url, :link_url, :name
end
