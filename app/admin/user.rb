ActiveAdmin.register User do

  index do
    column :name
    column :email
    column :current_sign_in_at
    column :last_sign_in_at
    column :sign_in_count
    actions
  end

  filter :name
  filter :email

  # show do
  #   attributes_table do
  #     row :name
  #     row :email
  #     row :authentication_token
  #     row :confirmed_at
  #     row :current_sign_in_at
  #     row :last_sign_in_at
  #     row :sign_in_count
  #   end
  #   active_admin_comments
  # end
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # permit_params :list, :of, :attributes, :on, :model
  #
  # or
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if resource.something?
  #   permitted
  # end


end
