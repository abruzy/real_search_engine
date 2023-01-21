class SearchController < ApplicationController
  before_action :set_search, only: %i[ show edit update destroy ]

  def index
    @searches = Search.all.order(increment_count: :desc)
  end

  def show
  end

  private

  def set_search
    @search = Search.find(params[:id])
  end
end
