class User < ApplicationRecord
    has_many :donations

    validates :username, uniqueness: true

    has_secure_password
end
