require 'rails_helper'

RSpec.feature "Pages", type: :request do
  it 'shows the index page' do
    get '/'
  end
end
