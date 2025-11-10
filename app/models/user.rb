class User < ApplicationRecord
    has_many :transactions, dependent: :destroy
    validates :name, :email, presence: true
end
