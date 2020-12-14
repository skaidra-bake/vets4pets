class Animal < ApplicationRecord
    has_many :appointments
    has_many :staffs, through: :appointments
end
