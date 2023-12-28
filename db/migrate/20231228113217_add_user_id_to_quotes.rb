class AddUserIdToQuotes < ActiveRecord::Migration[7.1]
  def change
    add_reference :quotes, :user, foreign_key: true
  end
end
