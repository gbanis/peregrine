class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :asin
      t.string :name
      t.string :amzn_url
      t.string :sm_img_url
      t.string :med_img_url
      t.string :lg_img_url
      t.string :reviews_url
      t.timestamp
    end
  end
end