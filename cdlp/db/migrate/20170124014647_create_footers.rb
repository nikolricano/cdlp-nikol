class CreateFooters < ActiveRecord::Migration
  def change
    create_table :footers do |t|
      t.string :privacypolicy
      t.string :termsandconditions
      t.text :extra

      t.timestamps null: false
    end
  end
end
