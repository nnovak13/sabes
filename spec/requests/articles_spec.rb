require 'rails_helper'

describe 'Articles API Call' do
  it 'sends a json of Articles' do
    FactoryGirl.create_list(:article,3)

    get '/articles'
    expect(response).to be_success

    json = JSON.parse(response.body)
    expect(json.length).to eq(3)
  end
end
