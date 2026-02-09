cask "font-geist-pixel" do
  version "1.7.0"
  sha256 "1f381aa4eb542b44f2b8ebed5ec65345428a63ab819f839c9e2c44cb9b4d1cba"

  url "https://github.com/vercel/geist-font/releases/download/geist%40#{version}/geist-font-v#{version}.zip",
      verified: "github.com/vercel/geist-font/"
  name "Geist Pixel"
  homepage "https://vercel.com/font"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "geist-font/GeistPixel/otf/GeistPixel-Circle.otf"
  font "geist-font/GeistPixel/otf/GeistPixel-Grid.otf"
  font "geist-font/GeistPixel/otf/GeistPixel-Line.otf"
  font "geist-font/GeistPixel/otf/GeistPixel-Square.otf"
  font "geist-font/GeistPixel/otf/GeistPixel-Triangle.otf"

  # No zap stanza required
end
