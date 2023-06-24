class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name, null: false
      t.string :part, null: false
      t.string :section, null: false
      t.text :plof, null: false
      t.string :email, null: false
      t.string :git

      t.timestamps
    end
  end
end
