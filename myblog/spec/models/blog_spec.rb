require 'rails_helper'

RSpec.describe Blog, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"
  before(:each) do
    @blog = Blog.new
  end

  it "バリデーションに失敗すること" do
    @blog.should_not be_valid
  end
end
