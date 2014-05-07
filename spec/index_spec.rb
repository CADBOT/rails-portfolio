require 'spec_helper'

describe 'My rails app welcome page' do
  it 'lists my name' do
    visit 'http://localhost:3000'
    page.text.must_include 'CADBOT'
  end
end

