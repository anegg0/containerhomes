require 'rails_helper'

RSpec.describe "windows/edit", type: :view do
  before(:each) do
    @window = assign(:window, Window.create!())
  end

  it "renders the edit window form" do
    render

    assert_select "form[action=?][method=?]", window_path(@window), "post" do
    end
  end
end
