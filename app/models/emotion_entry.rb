class EmotionEntry < ActiveRecord::Base
  belongs_to :emotion
  belongs_to :entry
end
