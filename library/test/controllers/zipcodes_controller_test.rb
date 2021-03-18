require "test_helper"

class ZipcodesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @zipcode = zipcodes(:one)
  end

  test "should get index" do
    get zipcodes_url
    assert_response :success
  end

  test "should get new" do
    get new_zipcode_url
    assert_response :success
  end

  test "should create zipcode" do
    assert_difference('Zipcode.count') do
      post zipcodes_url, params: { zipcode: { city: @zipcode.city, info: @zipcode.info, state: @zipcode.state } }
    end

    assert_redirected_to zipcode_url(Zipcode.last)
  end

  test "should show zipcode" do
    get zipcode_url(@zipcode)
    assert_response :success
  end

  test "should get edit" do
    get edit_zipcode_url(@zipcode)
    assert_response :success
  end

  test "should update zipcode" do
    patch zipcode_url(@zipcode), params: { zipcode: { city: @zipcode.city, info: @zipcode.info, state: @zipcode.state } }
    assert_redirected_to zipcode_url(@zipcode)
  end

  test "should destroy zipcode" do
    assert_difference('Zipcode.count', -1) do
      delete zipcode_url(@zipcode)
    end

    assert_redirected_to zipcodes_url
  end
end
