ActiveAdmin.register Professional, :as => 'Profissionais' do
  index do
    column "Nome", :name
  end
  
  form do |f|
    f.inputs "" do
      f.input :name, :label => "Nome"
      f.input :mini_curriculum, :label => "Mini-currículo"
    end
    f.buttons
  end
end
