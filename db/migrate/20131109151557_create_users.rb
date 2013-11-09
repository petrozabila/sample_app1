class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|  #t objects for creating name and email
      t.string :name
      t.string :email

      t.timestamps #shows when user was created and updated
    end
  end
end
