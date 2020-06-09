class Post < ApplicationRecord
  validates :content, {presence: true, length: {maximum: 140}}
  validates :apple, {presence: true, length: {maximum: 140}}
  validates :banana, {presence: true, length: {maximum: 100}}
end
