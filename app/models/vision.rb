class Vision < ActiveRecord::Base
  # Validations
  validates_presence_of :description
end