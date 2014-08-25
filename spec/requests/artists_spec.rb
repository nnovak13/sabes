require 'rails_helper'

describe 'Artists API Call' do
  it 'sends a json of artists' do
    FactoryGirl.create_list(:artist,5)

    get '/artists'
    expect(response).to be_success

    json = JSON.parse(response.body)
    expect(json.length).to eq(5)
  end
end
