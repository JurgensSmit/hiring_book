class Project < ActiveRecord::Base
  has_many :collaborations
  has_many :users, :through => :collaborations
  belongs_to :cohort
  
  attr_accessible :about, :image_url, :link_url, :name, :user_ids, :cohort_id

  mount_uploader :image_url, ImageUploader

  extend FriendlyId
  friendly_id :name, use: :slugged
  
end
