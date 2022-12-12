require 'rails_helper'

RSpec.describe "Inventories", type: :request do
  describe "GET /Index" do
    it "returns http success" do
      get "/inventory/Index"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /show" do
    it "returns http success" do
      get "/inventory/show"
      expect(response).to have_http_status(:success)
    end
  end

end
