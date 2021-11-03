class CreatePeople < ActiveRecord::Migration[6.1]
  def change
    create_table :people do |t|
      t.string :name
      t.string :dob
      t.string :dod
      t.string :img_url
      t.references :tree, null: false, foreign_key: true
      t.references :person, null: true, foreign_key: true

      t.timestamps
    end
  end
end
