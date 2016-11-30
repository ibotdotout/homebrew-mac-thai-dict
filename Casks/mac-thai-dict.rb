cask 'mac-thai-dict' do
  version '1.0.1'
  sha256 '7ced97d5e3b0906599420560b5b343544dea976d095923aefcb0e2a8f9b15ba2'

  url "http://www.istudio.in.th/downloads/mac-thai-dict-#{version}.pkg.zip"

  pkg "mac-thai-dict-#{version}.pkg"

  uninstall pkgutil: 'com.infinisoft.thaiDictionaries.thaiDictionaries.pkg'
end
