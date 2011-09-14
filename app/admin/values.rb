ActiveAdmin.register Value, :as => 'Valores' do
  index do
    column "Nome", :title
    column "Descrição", :description
  end
  
  form do |f|
    f.inputs "Nome" do
      f.input :title, :label => "Português"
      f.input :english_title, :label => "Inglês"
    end
    f.inputs "Descrição" do
      f.input :description, :label => "Português"
      f.input :english_description, :label => "Inglês"
    end
    f.buttons
  end
end
