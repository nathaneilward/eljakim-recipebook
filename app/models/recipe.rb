class Recipe < ApplicationRecord
  has_attached_file :image, styles: { :medium => "400x400#" }
end
