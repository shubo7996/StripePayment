class StripeIdToUsers < ActiveRecord::Migration[5.1]
  def change
  	add_column :users, :StripeId,:string
  	add_column :users, :Subscriber, :boolean
  end
end
