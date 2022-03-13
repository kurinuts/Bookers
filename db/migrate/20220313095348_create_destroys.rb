class CreateDestroys < ActiveRecord::Migration[6.1]
  def change
    create_table :destroys do |t|

      t.timestamps
    end
  end
end
