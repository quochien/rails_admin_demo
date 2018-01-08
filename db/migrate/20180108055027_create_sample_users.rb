class CreateSampleUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :sample_users do |t|
      t.string :first_name
      t.string :last_name
      t.string :title
      t.string :notes
      t.string :email_address
      t.string :account
      t.string :name
      t.string :picture
      t.string :field89
      t.string :mobile_phone

      t.timestamps
    end
  end
end
