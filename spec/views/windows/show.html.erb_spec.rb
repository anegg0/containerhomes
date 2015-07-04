require 'rails_helper'

RSpec.describe "windows/show", type: :view do
  before(:each) do
    @window = assign(:window, Window.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
