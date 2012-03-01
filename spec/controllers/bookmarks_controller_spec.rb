require 'spec_helper'

describe BookmarksComtroller do
  render_views
  
  describe "GET 'index'" do
    it "should be successful" do
      get 'index'
      respense.should be_success
    end
  end
end