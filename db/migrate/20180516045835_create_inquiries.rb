class CreateInquiries < ActiveRecord::Migration[5.0]
  def change
    create_table :inquiries do |t|
      t.string :sei
      t.string :mei
      t.string :sei_kana
      t.string :mei_kana
      t.string :email
      t.string :sex
      t.string :phone
      t.text :text
      t.boolean :visit, default: false
      t.boolean :rental, default: false
      t.boolean :parking, default: false
      t.boolean :bargain, default: false
      t.boolean :others, default: false

      t.timestamps
    end
  end
end
