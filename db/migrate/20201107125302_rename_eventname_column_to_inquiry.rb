class RenameEventnameColumnToInquiry < ActiveRecord::Migration[5.2]
  def change
    rename_column :inquiries, :eventname, :name
  end
end
