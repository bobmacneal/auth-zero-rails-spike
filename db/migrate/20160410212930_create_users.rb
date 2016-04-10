class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email_address, null: false, limit: 255
      t.string :first_name, null: false, limit: 40
      t.string :last_name, null: false, limit: 60
      t.timestamps null: false
    end
  end
end
