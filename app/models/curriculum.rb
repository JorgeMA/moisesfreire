# -*- encoding : utf-8 -*-
class Curriculum < ActiveRecord::Base
  has_attached_file :attachment
  validates_presence_of :name
  validates_presence_of :brief_description
end
