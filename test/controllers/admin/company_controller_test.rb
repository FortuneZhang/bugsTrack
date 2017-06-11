require 'test_helper'

class Admin::CompanyControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get admin_company_index_url
    assert_response :success
  end

end
