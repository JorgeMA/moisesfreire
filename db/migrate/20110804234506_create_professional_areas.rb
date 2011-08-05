class CreateProfessionalAreas < ActiveRecord::Migration
  def self.up
    create_table :professional_areas do |t|
      t.string :title
      t.text :description
      t.string :english_title
      t.text :english_description

      t.timestamps
    end
  end

  def self.down
    drop_table :professional_areas
  end
end
