class RemoveDirectorFromActors < ActiveRecord::Migration[6.1]
  def change
    remove_column :actors, :director, :string
  end
end
