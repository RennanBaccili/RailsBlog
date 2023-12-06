class Post < ApplicationRecord
  validates :title, :description, presence:true

  before_create :title do
    self.title += "- Rennan_Blog"
  end
end
