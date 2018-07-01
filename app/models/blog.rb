class Blog < ApplicationRecord
  validates :content, length: { maximum: 100 }
end
