require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  setup do
    @user = users(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:users)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create user" do
    assert_difference('User.count') do
      post :create, user: { eight: @user.eight, eleven: @user.eleven, fifteen: @user.fifteen, five: @user.five, four: @user.four, fourteen: @user.fourteen, name: @user.name, nationality: @user.nationality, nine: @user.nine, one: @user.one, point: @user.point, seven: @user.seven, six: @user.six, sixteen: @user.sixteen, ten: @user.ten, thirteen: @user.thirteen, three: @user.three, twelve: @user.twelve, two: @user.two }
    end

    assert_redirected_to user_path(assigns(:user))
  end

  test "should show user" do
    get :show, id: @user
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @user
    assert_response :success
  end

  test "should update user" do
    patch :update, id: @user, user: { eight: @user.eight, eleven: @user.eleven, fifteen: @user.fifteen, five: @user.five, four: @user.four, fourteen: @user.fourteen, name: @user.name, nationality: @user.nationality, nine: @user.nine, one: @user.one, point: @user.point, seven: @user.seven, six: @user.six, sixteen: @user.sixteen, ten: @user.ten, thirteen: @user.thirteen, three: @user.three, twelve: @user.twelve, two: @user.two }
    assert_redirected_to user_path(assigns(:user))
  end

  test "should destroy user" do
    assert_difference('User.count', -1) do
      delete :destroy, id: @user
    end

    assert_redirected_to users_path
  end
end
