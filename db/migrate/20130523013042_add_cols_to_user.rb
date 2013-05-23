class AddColsToUser < ActiveRecord::Migration
  def change
    add_column :users, :about, :text
    add_column :users, :linkedin_url, :string
    add_column :users, :website_url, :string
    add_column :users, :image_url, :string
    add_column :users, :project_id, :integer
    add_column :users, :cohort_id, :integer
  end
end
