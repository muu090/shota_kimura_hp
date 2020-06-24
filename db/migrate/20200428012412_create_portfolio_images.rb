class CreatePortfolioImages < ActiveRecord::Migration[5.2]
  def change
    create_table :portfolio_images do |t|
      t.string :image_id
      t.integer :portfolio_id

      t.timestamps
    end
  end
end
