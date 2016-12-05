require 'rails_helper'

RSpec.describe "books/show", type: :view do
  before(:each) do
    @book = assign(:book, Book.create!(
      :title => "Title",
      :author => "Author",
      :picture => "Picture",
      :description => "MyText",
      :genre => "Genre"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Title/)
    expect(rendered).to match(/Author/)
    expect(rendered).to match(/Picture/)
    expect(rendered).to match(/MyText/)
    expect(rendered).to match(/Genre/)
  end
end
