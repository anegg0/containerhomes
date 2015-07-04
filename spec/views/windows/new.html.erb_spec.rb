require 'rails_helper'

RSpec.describe "windows/new", type: :view do
  before(:each) do
    assign(:window, Window.new())
  end

  it "renders new window form" do
    render

    assert_select "form[action=?][method=?]", windows_path, "post" do
    end
  end
end
