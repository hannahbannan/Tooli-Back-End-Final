class Log < ApplicationRecord
  belongs_to :user
  belongs_to :site
  belongs_to :tool
end
