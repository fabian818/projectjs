class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :lastname
      t.text :about_me
      t.integer :age
      t.integer :user_id

      t.timestamps
    end
  end
end
