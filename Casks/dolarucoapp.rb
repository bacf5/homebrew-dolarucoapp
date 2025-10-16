cask "dolarucoapp" do
  version "1.1"
  sha256 "22c92fee0a0e67a7dd7616cd40bf5c401291a855f20ffc49a5df28bc964b9977"

  url "https://github.com/bacf5/dolaruco-app/releases/download/v1.1/dolaruco-app.zip"
  name "DolarucoApp"
  desc "USD currency checker for argentinians living abroad."
  homepage "https://github.com/bacf5/dolaruco-app"

  livecheck do
    url :url
    strategy :github_latest
  end

  app "dolaruco-app.app" 
  
end
