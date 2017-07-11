class Login < ApplicationRecord
  validates_presence_of :usename
  validates_presence_of :password
end
