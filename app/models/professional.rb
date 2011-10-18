# -*- encoding : utf-8 -*-
class Professional < ActiveRecord::Base
  validates :name, :presence => true, :length => {:within => 1..255}
end
