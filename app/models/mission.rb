# -*- encoding : utf-8 -*-
class Mission < ActiveRecord::Base
  # Validations
  validates_presence_of :description
end
