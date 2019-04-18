class CreateBshops < ActiveRecord::Migration[5.2]
  def change
    create_table :bshops do |t|

      t.timestamps
    end
  end
end
