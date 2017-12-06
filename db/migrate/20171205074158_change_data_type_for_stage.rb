class ChangeDataTypeForStage < ActiveRecord::Migration[5.1]
  def change
    change_column :projects, :stage, :string
  end
end
