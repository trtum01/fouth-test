class AddArtToComs < ActiveRecord::Migration[5.2]
  def change
    add_reference :coms, :art, foreign_key: true
  end
end
