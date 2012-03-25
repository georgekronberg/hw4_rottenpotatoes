require 'spec_helper'

describe MoviesController do
  describe 'Find Similar Movies page' do
    it 'should have header Rotten Potatoes!' do
        visit '/movies/1/similar_director'
        page.should have_selector('h1', :text => 'Rotten Potatoes!')
    end
  end
end