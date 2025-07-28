cask "zenwriter" do
    version "0.0.1-beta"
    sha256 "6e0c1aab29073d686b4adc13b1a36323b676d393b78bcbfbdb6851866bd84103" 
  
   url "https://objects.githubusercontent.com/github-production-release-asset-XYZ/ZenWriter-0.0.1-arm64.dmg",
    verified: "githubusercontent.com"
  
    name "ZenWriter"
    desc "Minimalist writing app with Markdown support"
    homepage "https://github.com/cristianjoan/zenwriter"
  
    app "ZenWriter.app"
  end