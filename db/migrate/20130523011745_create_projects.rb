class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :image_url
      t.string :link_url
      t.text :about
      t.string :name
      t.references :user
      t.references :cohort

      t.timestamps
    end
    add_index :projects, :user_id
    add_index :projects, :cohort_id
  end
end
