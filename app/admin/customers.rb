ActiveAdmin.register Customer do

  permit_params :first_name, :last_name, :address, :postal_code, :country, :username, :email, :password, :province

  form do |f|
    f.inputs 'Details' do
      f.input :country, :as => :string
    end
    f.actions
  end



end
