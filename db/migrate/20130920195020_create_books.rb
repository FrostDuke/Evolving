class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :posts
      t.boolean :user

      t.timestamps
    end
  end
end
