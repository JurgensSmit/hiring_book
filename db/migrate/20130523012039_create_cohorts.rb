class CreateCohorts < ActiveRecord::Migration
  def change
    create_table :cohorts do |t|
      t.string :name
      t.references :user
      t.references :project

      t.timestamps
    end
    add_index :cohorts, :user_id
    add_index :cohorts, :project_id
  end
end
