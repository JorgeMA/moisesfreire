# -*- encoding : utf-8 -*-
class Curriculum < ActiveRecord::Base
  has_attached_file :attachment
  validates_attachment :attachment, :presence => true, :content_type => { :content_type => "document/pdf" }, :size => { :in => 0..1000.kilobytes }
  validates_presence_of :name
  validates_presence_of :brief_description
end
