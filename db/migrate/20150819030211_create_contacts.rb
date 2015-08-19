class CreateContacts < ActiveRecord::Migration
  def change
    drop_table :contacts
    create_table :contacts do |t|
      t.string :name
      t.string :last_name
      t.string :email
      t.string :company
      t.string :job_title
      t.string :phone
      t.string :website

      t.timestamps null: false
    end
  end
end
