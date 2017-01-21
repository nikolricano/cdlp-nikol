ActiveAdmin.register Therapy do

permit_params :name, :description, :picture

index do
  column :id
  column :name
  column :picture do |object|
    image_tag object.picture_url(:thumb)
  end
end




end
