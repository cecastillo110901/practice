require 'rails_helper'

RSpec.describe "Signups", type: :request do
  describe "GET /signups" do
    it "it should not register" do
      get new_user_session_path
      expect(response).not_to include ("Sign up")
    end
  end
end
