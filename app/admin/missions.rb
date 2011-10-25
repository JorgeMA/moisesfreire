# -*- encoding : utf-8 -*-
ActiveAdmin.register Mission do
  menu :label => 'Missões'
  
  index do
    column "Descrição", :description
  end
  
  form do |f|
    f.inputs "Descrição" do
      f.input :description, :label => "Português"
      f.input :english_description, :label => "Inglês"
    end
    f.buttons
  end
end
