class CreateComments < ActiveRecord::Migration[8.0]
  def change
    create_table :comments do |t|
      t.string :detail
      t.references :user
      t.references :post
      t.timestamps
    end
  end
end
