# -*- encoding : utf-8 -*-
ActiveAdmin.register Bulletin do
  menu :label => 'Boletins Informativos'
  
  index do
    column "Mês", :due_to
    default_actions
  end
  
  form do |f|
    f.inputs "Data" do
      f.input :due_to, :label => "Mês"
    end
    f.inputs "Conteúdo" do
      f.input :content, :label => "Português"
      f.input :english_content, :label => "Inglês"
    end
    f.buttons
  end
end
