class Project < ActiveRecord::Base
  belongs_to :user
  belongs_to :cohort
  attr_accessible :about, :image_url, :link_url, :name
end
