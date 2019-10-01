class Message < ActiveRecord::Base
    belongs_to :conversation

    validates :content, presence: true
end