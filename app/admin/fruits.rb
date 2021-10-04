ActiveAdmin.register Fruit do

  permit_params :name, :price

  form do |f|
  f.semantic_errors 
  f.inputs "Details" do
  f.input :name
  f.input :price          
  f.actions         
end
end
  
end
