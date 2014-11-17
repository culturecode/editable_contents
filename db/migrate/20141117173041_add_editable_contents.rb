class AddEditableContents < ActiveRecord::Migration
  def change
    create_table :editable_contents do |t|
      t.string :title
      t.text :body
      t.string :section
      t.integer :position

      t.timestamps
    end
  end
end
