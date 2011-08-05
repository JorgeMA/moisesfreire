class CreateValues < ActiveRecord::Migration
  def self.up
    create_table :values do |t|
      t.string :title
      t.text :description
      t.string :english_title
      t.text :english_description

      t.timestamps
    end
  end

  def self.down
    drop_table :values
  end
end
