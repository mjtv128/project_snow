class User < ApplicationRecord
    has_many :reviews
    has_many :resorts, through: :reviews
    has_many :meetups, through: :attendees_meetups
    has_many :attendees_meetups

    validates :first_name, presence: true
    validates :last_name, presence: true
    VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
    validates :email, presence: true, uniqueness: true,
                uniqueness: {case_sensitive: true},
                length: {minimum: 5, maximum: 105 },
                format: {with: VALID_EMAIL_REGEX}
    validates :password, presence: true
    validates :age, presence: true

    has_secure_password

    def full_name
        first_name + " " + last_name
    end
end
