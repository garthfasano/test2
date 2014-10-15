require 'test_helper'

class PostTest < ActiveSupport::TestCase
  test "post is not saved without a title" do
    post = Post.new
    assert_not post.save, "post was saved without a title"
  end
  
end
