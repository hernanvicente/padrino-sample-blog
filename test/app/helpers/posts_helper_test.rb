require File.expand_path(File.dirname(__FILE__) + '/../../test_config.rb')

class Blog::App::PostsHelperTest < Test::Unit::TestCase
  context "Blog::App::PostsHelper" do
    setup do
      @helpers = Class.new
      @helpers.extend Blog::App::PostsHelper
    end

    should "return nil" do
      assert_equal nil, @helpers.foo
    end
  end
end
