# -*- encoding : utf-8 -*-
class ApplicationController < ActionController::Base
  protect_from_forgery
  
  def home
    @news = News.where('section_date <= ?', Date.today).order('section_date DESC, id DESC').limit(2)
  end
  
  def company
    @mission = Mission.last
    @vision = Vision.last
    @values = Value.all
  end
  
  def professional_areas
    @professional_areas = ProfessionalArea.all
  end
  
  def professionals
    @professionals = Professional.order('name').all
  end

end
