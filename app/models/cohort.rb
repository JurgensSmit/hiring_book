class Cohort < ActiveRecord::Base
  has_many :users
  has_many :projects
  attr_accessible :name
end
