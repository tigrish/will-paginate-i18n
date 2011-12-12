require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

Dir.glob('locale/*.yml').each do |locale_file|
  describe locale_file do
    it { should be_parseable}
    it { should have_valid_pluralization_keys }
  end
end