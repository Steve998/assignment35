ActiveAdmin.register Customer do


  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
   permit_params :customer_name, :customer_order, :customer_company, :company_id
  #
  # or
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if resource.something?
  #   permitted
  # end
  index do |x|
    selectable_column
    column :customer_name
    column :customer_order
    column :company_id
    actions
  end

end