class CreateBookstores < ActiveRecord::Migration[7.1]
  def change
    create_table :bookstores do |t|
      t.string :book_title
      t.string :author
      t.integer :price
      t.string :genre

      t.timestamps
    end
  end
end
