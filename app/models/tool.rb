class Tool < ApplicationRecord
    has_many :logs
    has_many :sites
    has_many :sites, through: :logs, dependent: :destroy
end
