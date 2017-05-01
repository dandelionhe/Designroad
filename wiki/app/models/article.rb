class Article < ApplicationRecord
  def self.search(search)
    if search
      where("Title LIKE ? ","%#{search}%")
    else
      all
    end
  end
end
