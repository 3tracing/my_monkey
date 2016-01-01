class Entry < ActiveRecord::Base
  belongs_to :user
  has_many :emotion_entries
end
