class News < ActiveRecord::Base
  validate :title, :presence => true, :length => {:within => 1..255}
  validates_presence_of :content
  has_attached_file :picture, :styles => { :medium => "300x300>", :thumb => "100x100>" }
end