class CreateFacWor < ActiveRecord::Migration[7.0]
  def change
    create_table :fac_wors do |t|
      t.belongs_to :factory
      t.belongs_to :worker
      t.timestamps
    end
  end
end
