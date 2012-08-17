# -*- encoding : utf-8 -*-
ActiveAdmin.register Vision do
  menu :label => 'Visões'
  
  index do
    column "Descrição", :description
    default_actions
  end
  
  form do |f|
    f.inputs "Descrição" do
      f.input :description, :label => "Português"
      f.input :english_description, :label => "Inglês"
    end
    f.buttons
  end
end
