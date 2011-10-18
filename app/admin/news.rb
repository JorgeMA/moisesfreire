# -*- encoding : utf-8 -*-
ActiveAdmin.register News, :as => 'Noticias' do
  index do
    column "Título", :title
  end
  
  form do |f|
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
