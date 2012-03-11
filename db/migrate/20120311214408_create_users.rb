class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.bchris :name
      t.string :email

      t.timestamps
    end
  end
end
