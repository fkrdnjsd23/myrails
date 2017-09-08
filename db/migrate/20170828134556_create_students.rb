class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :isbn
      t.string :title
      t.string :author
      t.string :publish
      t.date :published
      t.boolean :cd
      t.timestamps
    end
  end
end
