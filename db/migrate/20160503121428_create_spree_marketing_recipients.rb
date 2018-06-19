class CreateSpreeMarketingRecipients < ActiveRecord::Migration[4.2]
  def change
    create_table :spree_marketing_recipients do |t|
      t.references :campaign, index: true
      t.references :contact, index: true
    end
  end
end
