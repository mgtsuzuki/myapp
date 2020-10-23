require 'rails_helper'
    
RSpec.describe "PageViews" do
    it "Shows the number of page views" do
        visit '/welcome'
        expect(page.text).to match(/This page has been viewed \d.* times!/)
    end
end
