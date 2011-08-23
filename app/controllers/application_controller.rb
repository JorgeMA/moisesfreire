class ApplicationController < ActionController::Base
  protect_from_forgery
  
  def home
    @news = News.where('section_date <= ?', Date.today).order('section_date DESC, id DESC').limit(2)
  end
end
