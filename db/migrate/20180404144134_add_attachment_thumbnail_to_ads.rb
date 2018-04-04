class AddAttachmentThumbnailToAds < ActiveRecord::Migration[5.1]
  def self.up
    change_table :ads do |t|
      t.attachment :thumbnail
    end
  end

  def self.down
    remove_attachment :ads, :thumbnail
  end
end
