class Post < ApplicationRecord
  has_rich_text :body
  has_rich_text :content
end
