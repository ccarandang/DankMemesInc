ActiveAdmin.register Product do
 permit_params :name, :description, :image, :price, :stock_quantity, :category
end
