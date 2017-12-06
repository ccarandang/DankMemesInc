ActiveAdmin.register Customer do

  permit_params :first_name, :last_name, :address, :postal_code, :country, :username, :email, :password, :province

  form do |f|
    f.inputs 'Details' do
      f.input :first_name, :as => :string
      f.input :last_name, :as => :string
      f.input :address, :as => :string
      f.input :postal_code, :as => :string
      f.input :country, :as => :string
      f.input :username, :as => :string
      f.input :email, :as => :string
      f.input :password, :as => :string
      f.input :province, :as => :string
    end
    f.actions
  end



end
