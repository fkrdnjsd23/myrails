class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.integer :book_id
      t.string :body
      t.timestamps
    end
  end
end