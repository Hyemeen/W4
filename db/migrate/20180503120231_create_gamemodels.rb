class CreateGamemodels < ActiveRecord::Migration[5.0]
  def change
    create_table :gamemodels do |t|
    	t.string :container

      t.timestamps
    end
  end
end
