cask 'mac-thai-dict' do
  version '0.02'
  sha256 '00971cde865fc1df88a3447a16ec7cf806ab439c42bf146552a9289bb983fa45'

  url "https://github.com/garfieldnate/Lexitron-Mac/releases/download/v0.02/LEXiTRON.English-Thai.Thai-English-v#{version}.dictionary.zip"
  name "LEXiTRON Mac Dictionary"
  desc "LEXiTRON English-Thai & Thai-English dictionary"
  homepage "https://github.com/garfieldnate/Lexitron-Mac"

  dictionary "LEXiTRON English-Thai, Thai-English.dictionary"
end
