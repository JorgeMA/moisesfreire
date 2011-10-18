# -*- encoding : utf-8 -*-
class CreateMissions < ActiveRecord::Migration
  def self.up
    create_table :missions do |t|
      t.text :description
      t.text :english_description

      t.timestamps
    end
  end

  def self.down
    drop_table :missions
  end
end
