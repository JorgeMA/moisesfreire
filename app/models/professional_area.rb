class ProfessionalArea < ActiveRecord::Base
  # Validations
  validates :title, :presence => true, :length => {:within => 1..255}
  validates :description, :presence => true
  validates :english_title, :length => {:maximum => 255}
end