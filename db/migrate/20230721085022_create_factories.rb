class CreateFactories < ActiveRecord::Migration[7.0]
  def change
    create_table :factories do |t|
      t.string :fname

      t.timestamps
    end
  end
end
