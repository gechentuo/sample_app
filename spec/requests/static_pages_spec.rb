require 'spec_helper'

describe "StaticPages" do
 
 describe "Home Page" do
   
  it "should have the content 'Sample App'" do
   visit signup_path
    expect(page).to have_content('Sample App')
  end
end

end
