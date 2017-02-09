class CreateBlogentries < ActiveRecord::Migration
  def change
    create_table :blogentries do |t|
      t.string :title
      t.text :entry
      t.string :date

      t.timestamps null: false
    end
  end
end
