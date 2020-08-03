require "application_system_test_case"

class PagesTest < ApplicationSystemTestCase
  # test "visiting the index" do
  #   visit pages_url
  #
  #   assert_selector "h1", text: "Pages"
  # end
  test "Pages presentation" do
    visit about_url
    assert_selector "h1", text: "Hello welcome to my about page"
  end
end
