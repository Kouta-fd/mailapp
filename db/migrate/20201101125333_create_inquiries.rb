class CreateInquiries < ActiveRecord::Migration[5.2]
  def change
    create_table :inquiries do |t|
      t.string :name
      t.string :email
      t.date :date
      t.string :content

      t.timestamps
    end
  end
end
