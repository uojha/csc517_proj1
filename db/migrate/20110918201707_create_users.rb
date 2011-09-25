class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :uid
      t.string :uname
      t.string :email
      t.string :pwd

      t.timestamps
    end
  end
end
