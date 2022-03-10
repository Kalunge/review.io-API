require "test_helper"

class CodeReviewsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @code_review = code_reviews(:one)
  end

  test "should get index" do
    get code_reviews_url, as: :json
    assert_response :success
  end

  test "should create code_review" do
    assert_difference('CodeReview.count') do
      post code_reviews_url, params: { code_review: {  } }, as: :json
    end

    assert_response 201
  end

  test "should show code_review" do
    get code_review_url(@code_review), as: :json
    assert_response :success
  end

  test "should update code_review" do
    patch code_review_url(@code_review), params: { code_review: {  } }, as: :json
    assert_response 200
  end

  test "should destroy code_review" do
    assert_difference('CodeReview.count', -1) do
      delete code_review_url(@code_review), as: :json
    end

    assert_response 204
  end
end
