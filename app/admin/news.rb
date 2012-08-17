# -*- encoding : utf-8 -*-
ActiveAdmin.register News do
  menu :label => 'Notícias'
  
  index do
    column "Título", :title
    default_actions
  end
  
  form :html => { :enctype => "multipart/form-data" } do |f|
    f.inputs "Principal" do
      f.input :title, :label => "Título"
      f.input :content, :label => "Conteúdo"
    end
    f.inputs "Extra" do
      f.input :section_date, :label => "Data para publicação"
      f.input :picture, :label => "Foto"
    end
    f.buttons
  end
end
