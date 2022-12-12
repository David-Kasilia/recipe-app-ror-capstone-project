require 'rails_helper'

RSpec.describe "RecipesFoods", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/recipes_food/index"
      expect(response).to have_http_status(:success)
    end
  end

end
