require 'link'

describe Link do
  describe '#all' do
    it 'returns all bookmarks' do
      expect(Link.all).to eq(["http://www.makersacademy.com", "http://www.google.com", "http://www.facebook.com", "http://www.twitter.com", "https://myspace.com"])
    end
  end

end
