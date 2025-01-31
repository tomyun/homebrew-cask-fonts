cask 'font-open-iconic' do
  version '1.1.1'
  sha256 '8acf49f08ae5a069935b48e6be20349c4e9f43fcfc773ea0aba5b972b5b3743c'

  # codeload.github.com/iconic/open-iconic/ was verified as official when first introduced to the cask
  url "https://codeload.github.com/iconic/open-iconic/zip/#{version}"
  appcast 'https://github.com/iconic/open-iconic/releases.atom'
  name 'Open Iconic'
  homepage 'https://useiconic.com/open/'

  font "open-iconic-#{version}/font/fonts/open-iconic.ttf"
end
