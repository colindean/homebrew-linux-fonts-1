class FontGohufontNerdFont < Formula
  version "3.0.1"
  sha256 "d2a9e19555a043cd0cbd9f1e9e3274824a3442417b7434a4ad3a1c964957f655"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Gohu.zip"
  desc "GohuFont  Nerd Font families (Gohu)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "GohuFont11NerdFont-Regular.ttf"
    (share/"fonts").install "GohuFont11NerdFontMono-Regular.ttf"
    (share/"fonts").install "GohuFont11NerdFontPropo-Regular.ttf"
    (share/"fonts").install "GohuFont14NerdFont-Regular.ttf"
    (share/"fonts").install "GohuFont14NerdFontMono-Regular.ttf"
    (share/"fonts").install "GohuFont14NerdFontPropo-Regular.ttf"
    (share/"fonts").install "GohuFontuni-11NerdFont-Regular.ttf"
    (share/"fonts").install "GohuFontuni-11NerdFontMono-Regular.ttf"
    (share/"fonts").install "GohuFontuni-11NerdFontPropo-Regular.ttf"
    (share/"fonts").install "GohuFontuni-14NerdFont-Regular.ttf"
    (share/"fonts").install "GohuFontuni-14NerdFontMono-Regular.ttf"
    (share/"fonts").install "GohuFontuni-14NerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
