class AddSessionsTable < ActiveRecord::Migration[6.1]
  def change
    create_table :sessions do |t|

      t.timestamps null: false
    end
  end
end
