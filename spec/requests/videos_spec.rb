require 'spec_helper'

describe "Video pages" do

  describe "Browse page" do

    it "should have the content 'browse'" do
      visit '/videos/browse'
      page.should have_content('browse')
    end
  end
end
