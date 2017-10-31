class CreateCookies < ActiveRecord::Migration
  def change
    create_table :cookies do |t|
      t.string :cookie_text

      t.timestamps null: false
    end
  end
end
