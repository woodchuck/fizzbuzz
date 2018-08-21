require 'rails_helper'

RSpec.describe FizzbuzzController, type: :controller do

  describe "GET #index" do
    it "returns http success" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #show" do
    it "returns http success" do
      get :show, params: { id: '3' }
      expect(response).to have_http_status(:success)
    end

    it "returns '422 Unprocessable Entity' when given a non-integer" do
      get :show, params: { id: 'bacon' }
      expect(response).to have_http_status(:unprocessable_entity)
    end
  end

end
