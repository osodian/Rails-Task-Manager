class ChangeRatingToDetails < ActiveRecord::Migration[6.0]
  def change
    rename_column(:tasks, :rating, :details)
  end
end
