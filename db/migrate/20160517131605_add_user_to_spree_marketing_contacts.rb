class AddUserToSpreeMarketingContacts < ActiveRecord::Migration[4.2]
  def change
    add_reference :spree_marketing_contacts, :user
  end
end
