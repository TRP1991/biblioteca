require 'test_helper'

class BookTest < ActiveSupport::TestCase
  test "returns author and title" do 
    assert_equal(books(:one).book_title_author, ["Libro 1", "Tamara"])
  end
  # test "the truth" do
  #   assert true
  # end
end
