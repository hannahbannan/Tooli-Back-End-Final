class Site < ApplicationRecord
    has_many :logs
    has_many :tools, through: :logs, dependent: :destroy
end
