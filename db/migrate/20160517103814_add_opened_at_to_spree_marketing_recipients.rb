class AddOpenedAtToSpreeMarketingRecipients < ActiveRecord::Migration[4.2]
  def change
    add_column :spree_marketing_recipients, :email_opened_at, :datetime, index: true
  end
end
