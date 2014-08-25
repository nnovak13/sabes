require 'rails_helper'

describe 'items API Call' do
  it 'sends a json of items' do
    FactoryGirl.create_list(:item,5)

    get '/items'
    expect(response).to be_success

    json = JSON.parse(response.body)
    expect(json.length).to eq(5)
  end
end
