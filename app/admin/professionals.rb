ActiveAdmin.register Professional, :as => 'Profissionais' do
  index do
    column "Nome", :name
    column "Mini-currículo", :mini_curriculum
  end
end
