class AddInformationToAtelier < ActiveRecord::Migration[5.2]
  def change
    add_column :ateliers, :horario, :time
  end
end
