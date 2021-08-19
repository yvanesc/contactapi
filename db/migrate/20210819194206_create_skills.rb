class CreateSkills < ActiveRecord::Migration[6.1]
  def change
    create_table :skills do |t|
      t.string :name
      t.string :level
      t.belongs_to :contact, null: false, foreign_key: true

      t.timestamps
    end
  end
end
