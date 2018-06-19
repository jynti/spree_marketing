class AddDeletedAtToSpreeMarketingLists < ActiveRecord::Migration[4.2]
  def change
    add_column :spree_marketing_lists, :deleted_at, :datetime
  end
end
