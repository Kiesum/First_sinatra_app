class Message < ActiveRecord::Base

  validates :author, presence: true, length: { maximum: 20 }
  validates :content, presence: true, length: { maximum: 500 }

end