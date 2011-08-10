ActiveAdmin.register Value do
  index do
    column "Nome", :title
    column "Descrição", :description
  end
end
