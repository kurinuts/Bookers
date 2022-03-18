class Book < ApplicationRecord

validates :title, presence: true
validates :body, presence: true
#  Book.create(title: "testbook")
#  Book.create(title: nil)
 
#  if book.create(title: nil)
#      redirect_to successed_path
#  else
#      redirect_to failed_path
#  end
end