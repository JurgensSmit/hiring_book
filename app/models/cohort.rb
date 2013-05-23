class Cohort < ActiveRecord::Base
  has_many :users
  has_many :projects
  attr_accessible :name, :user_ids, :project_ids
end
