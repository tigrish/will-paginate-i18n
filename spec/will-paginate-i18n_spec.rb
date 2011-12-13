require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

Dir.glob('locale/*.yml').each do |locale_file|
  describe 'a locale file' do
    it_behaves_like 'a valid locale file', locale_file
  end
end