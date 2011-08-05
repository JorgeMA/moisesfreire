class CreateVisions < ActiveRecord::Migration
  def self.up
    create_table :visions do |t|
      t.text :description
      t.text :english_description

      t.timestamps
    end
  end

  def self.down
    drop_table :visions
  end
end
