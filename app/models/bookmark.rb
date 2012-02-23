class Bookmark < ActiveRecord::Base
  validates :url, :length => { :minimum => 10 }
  validates :site_name, :length => { :minimum => 10 }
  validates :site_name, :length => { :maximum => 140}
end
