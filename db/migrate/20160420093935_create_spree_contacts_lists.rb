class CreateSpreeContactsLists < ActiveRecord::Migration[4.2]
  def change
    create_table :spree_marketing_contacts_lists do |t|
      t.references :contact, index: true
      t.references :list
      t.index [:list_id, :contact_id]
      t.boolean :active, default: true, index: true, null: false
    end
  end
end
