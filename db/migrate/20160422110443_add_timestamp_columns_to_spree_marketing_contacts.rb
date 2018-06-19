class AddTimestampColumnsToSpreeMarketingContacts < ActiveRecord::Migration[4.2]
  def change
    change_table :spree_marketing_contacts do |t|
      t.timestamps
    end
  end
end
