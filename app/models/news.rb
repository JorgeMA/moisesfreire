# -*- encoding : utf-8 -*-
class News < ActiveRecord::Base
  validate :title, :presence => true, :length => {:within => 1..255}
  validates_presence_of :content
  has_attached_file :picture, :styles => { :medium => "300x300>", :thumb => "100x100>" }
  validates_attachment_content_type :picture, :content_type => %w(image/jpg image/jpeg image/png image/bmp)  
end
