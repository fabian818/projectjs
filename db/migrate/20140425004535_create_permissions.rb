class CreatePermissions < ActiveRecord::Migration
  def change
    create_table :permissions do |t|
      t.string :noun
      t.text :description

      t.timestamps
    end
  end
end
