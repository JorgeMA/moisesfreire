# -*- encoding : utf-8 -*-
class NewsController < InheritedResources::Base
  def index
    @news = News.order('section_date DESC, id DESC').limit(50)
  end
end
