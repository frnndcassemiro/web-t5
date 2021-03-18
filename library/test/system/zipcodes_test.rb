require "application_system_test_case"

class ZipcodesTest < ApplicationSystemTestCase
  setup do
    @zipcode = zipcodes(:one)
  end

  test "visiting the index" do
    visit zipcodes_url
    assert_selector "h1", text: "Zipcodes"
  end

  test "creating a Zipcode" do
    visit zipcodes_url
    click_on "New Zipcode"

    fill_in "City", with: @zipcode.city
    fill_in "Info", with: @zipcode.info
    fill_in "State", with: @zipcode.state
    click_on "Create Zipcode"

    assert_text "Zipcode was successfully created"
    click_on "Back"
  end

  test "updating a Zipcode" do
    visit zipcodes_url
    click_on "Edit", match: :first

    fill_in "City", with: @zipcode.city
    fill_in "Info", with: @zipcode.info
    fill_in "State", with: @zipcode.state
    click_on "Update Zipcode"

    assert_text "Zipcode was successfully updated"
    click_on "Back"
  end

  test "destroying a Zipcode" do
    visit zipcodes_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Zipcode was successfully destroyed"
  end
end
