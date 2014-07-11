class CreatePhones < ActiveRecord::Migration
  def change
    create_table :phones do |t|
      t.references :user
      t.string :kind
      t.string :number

      t.timestamps
    end
  end
end
