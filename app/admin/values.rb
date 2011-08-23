ActiveAdmin.register Value, :as => 'Valores' do
  index do
    column "Nome", :title
    column "Descrição", :description
  end
end
