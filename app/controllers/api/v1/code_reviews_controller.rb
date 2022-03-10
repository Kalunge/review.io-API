class Api::V1::CodeReviewsController < ApplicationController
  before_action :set_code_review, only: [:show, :update, :destroy]

  # GET /code_reviews
  def index
    @code_reviews = CodeReview.all

    render json: @code_reviews
  end

  # GET /code_reviews/1
  def show
    render json: @code_review
  end

  # POST /code_reviews
  def create
    @code_review = CodeReview.new(code_review_params)

    if @code_review.save
      render json: @code_review, status: :created
    else
      render json: @code_review.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /code_reviews/1
  def update
    if @code_review.update(code_review_params)
      render json: @code_review
    else
      render json: @code_review.errors, status: :unprocessable_entity
    end
  end

  # DELETE /code_reviews/1
  def destroy
    @code_review.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_code_review
      @code_review = CodeReview.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def code_review_params
      params.fetch(:code_review, {})
    end
end
