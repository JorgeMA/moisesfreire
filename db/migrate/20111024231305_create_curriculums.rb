# -*- encoding : utf-8 -*-
class CreateCurriculums < ActiveRecord::Migration
  def self.up
    create_table :curriculums do |t|
      t.string :name
      t.text :brief_description

      t.timestamps
    end
  end

  def self.down
    drop_table :curriculums
  end
end
