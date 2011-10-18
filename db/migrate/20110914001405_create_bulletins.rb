# -*- encoding : utf-8 -*-
class CreateBulletins < ActiveRecord::Migration
  def self.up
    create_table :bulletins do |t|
      t.date :due_to
      t.text :content
      t.text :english_content

      t.timestamps
    end
  end

  def self.down
    drop_table :bulletins
  end
end
