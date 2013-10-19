require 'test_helper'

class ProfilesControllerTest < ActionController::TestCase
  setup do
    @profile = profiles(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:profiles)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create profile" do
    assert_difference('Profile.count') do
      post :create, profile: { cell_telephone: @profile.cell_telephone, city: @profile.city, email_private: @profile.email_private, email_public: @profile.email_public, experience: @profile.experience, first_name: @profile.first_name, home_telephone: @profile.home_telephone, last_name: @profile.last_name, postal_code: @profile.postal_code, province: @profile.province, street_address: @profile.street_address, training: @profile.training, work_telephone: @profile.work_telephone }
    end

    assert_redirected_to profile_path(assigns(:profile))
  end

  test "should show profile" do
    get :show, id: @profile
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @profile
    assert_response :success
  end

  test "should update profile" do
    put :update, id: @profile, profile: { cell_telephone: @profile.cell_telephone, city: @profile.city, email_private: @profile.email_private, email_public: @profile.email_public, experience: @profile.experience, first_name: @profile.first_name, home_telephone: @profile.home_telephone, last_name: @profile.last_name, postal_code: @profile.postal_code, province: @profile.province, street_address: @profile.street_address, training: @profile.training, work_telephone: @profile.work_telephone }
    assert_redirected_to profile_path(assigns(:profile))
  end

  test "should destroy profile" do
    assert_difference('Profile.count', -1) do
      delete :destroy, id: @profile
    end

    assert_redirected_to profiles_path
  end
end
