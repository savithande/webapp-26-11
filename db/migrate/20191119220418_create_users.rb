class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :password_digest
      t.string :First_name
      t.string :Last_name
      t.integer :age
      t.date :date_of_joining
      t.integer :Salary_per_annum
      t.integer :Salary_per_month
      t.string :address
      t.integer :Mobile
      t.string :Blood_type
      t.string :Emergency_contact_name
      t.integer :Emergency_contact_number
      t.string :Primary_skill
      t.string :Secondary_skill1
      t.string :Secondary_skill2
      t.integer :Notice_period_in_days

      t.timestamps
    end
    add_index :users, :email, unique: true
  end
end
