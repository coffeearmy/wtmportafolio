class CreateSections < ActiveRecord::Migration
  def change
    create_table :sections do |t|
      t.text :info
      t.string :title
      t.string :color

      t.timestamps null: false
    end
  end
end
