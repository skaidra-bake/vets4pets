class Staff < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :appointments
  has_many :animals, through: :appointments

  PROFESSION = {
    vet: 'veterinarian',
    assistant: 'veterinary assistant',
    carer: 'carer',
    groomer: 'groomer',
    technician: 'veterinary technician'
  }
end
