# -*- encoding : utf-8 -*-
class Curriculum < ActiveRecord::Base
  has_attached_file :attachment
  validates_attachment_presence :attachment
  validates_attachment_content_type :attachment, :content_type => %w(document/pdf)
  validates_attachment_size :attachment, :less_than => 1.megabyte
  validates_presence_of :name
  validates_presence_of :brief_description
end
