class Enquiry < ActiveRecord::Base
  attr_accessible :body, :email, :join_mailing_list, :name, :subject
end
