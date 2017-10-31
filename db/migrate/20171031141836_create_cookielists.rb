class CreateCookielists < ActiveRecord::Migration
  def change
    create_table :cookielists do |t|
      t.string :cookie_text

      t.timestamps null: false
    end
  end
end
