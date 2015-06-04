class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.text :oauth_uid
      t.text :email
      t.text :name

      t.timestamps null: false
    end
  end
end
