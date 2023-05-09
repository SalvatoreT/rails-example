require 'rails_helper'

RSpec.describe HealthController, type: :request do
  describe "#status" do
    subject do
      get("/_status")
    end
    it 'works' do
      subject
      expect(response).to have_http_status(:ok)
    end
  end
end
