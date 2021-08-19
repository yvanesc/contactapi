class CreateContacts < ActiveRecord::Migration[6.1]
  def change
    create_table :contacts do |t|
      t.string :firstname
      t.string :lastname
      t.string :fullname
      t.string :address
      t.string :email
      t.string :mobile_phone_number

      t.timestamps
    end
  end
end
