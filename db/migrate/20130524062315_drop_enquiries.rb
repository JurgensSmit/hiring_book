class DropEnquiries < ActiveRecord::Migration
  def up
  	drop_table :enquiries
  end

  def down
  end
end
