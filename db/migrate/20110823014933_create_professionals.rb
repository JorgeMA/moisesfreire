# -*- encoding : utf-8 -*-
class CreateProfessionals < ActiveRecord::Migration
  def self.up
    create_table :professionals do |t|
      t.string :name
      t.text :mini_curriculum

      t.timestamps
    end
  end

  def self.down
    drop_table :professionals
  end
end
