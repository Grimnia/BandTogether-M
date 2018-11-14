class CreateUserpreferences < ActiveRecord::Migration[5.2]
 def change
    create_table :userpreferences do |t|
      t.string :desire

      t.timestamps
    end
  end
end
