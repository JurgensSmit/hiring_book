class CreateEnquiries < ActiveRecord::Migration
  def change
    create_table :enquiries do |t|
      t.string :name
      t.string :email
      t.string :subject
      t.string :body
      t.boolean :join_mailing_list

      t.timestamps
    end
  end
end
