require "application_system_test_case"

class SlideshowsTest < ApplicationSystemTestCase
  setup do
    @slideshow = slideshows(:one)
  end

  test "visiting the index" do
    visit slideshows_url
    assert_selector "h1", text: "Slideshows"
  end

  test "creating a Slideshow" do
    visit slideshows_url
    click_on "New Slideshow"

    fill_in "Author", with: @slideshow.author
    fill_in "Description", with: @slideshow.description
    fill_in "Photo", with: @slideshow.photo
    fill_in "Text", with: @slideshow.text
    click_on "Create Slideshow"

    assert_text "Slideshow was successfully created"
    click_on "Back"
  end

  test "updating a Slideshow" do
    visit slideshows_url
    click_on "Edit", match: :first

    fill_in "Author", with: @slideshow.author
    fill_in "Description", with: @slideshow.description
    fill_in "Photo", with: @slideshow.photo
    fill_in "Text", with: @slideshow.text
    click_on "Update Slideshow"

    assert_text "Slideshow was successfully updated"
    click_on "Back"
  end

  test "destroying a Slideshow" do
    visit slideshows_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Slideshow was successfully destroyed"
  end
end
