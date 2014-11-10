class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :FirstName
      t.string :LastName
      t.text :Gender
      t.integer :Phone
      t.text :Email

      t.timestamps
    end
  end
end
