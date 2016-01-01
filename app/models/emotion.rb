class Emotion < ActiveRecord::Base
  has_many :emotion_entries
end
