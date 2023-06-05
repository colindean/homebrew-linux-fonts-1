class FontTerminessTtfNerdFont < Formula
  version "3.0.1"
  sha256 "e9cf6d53f49e04d7991f62e1776578547c34edfe3a22bc2de412027be72d75f9"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Terminus.zip"
  desc "Terminess Nerd Font (Terminus)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "TerminessNerdFont-Bold.ttf"
    (share/"fonts").install "TerminessNerdFont-BoldItalic.ttf"
    (share/"fonts").install "TerminessNerdFont-Italic.ttf"
    (share/"fonts").install "TerminessNerdFont-Regular.ttf"
    (share/"fonts").install "TerminessNerdFontMono-Bold.ttf"
    (share/"fonts").install "TerminessNerdFontMono-BoldItalic.ttf"
    (share/"fonts").install "TerminessNerdFontMono-Italic.ttf"
    (share/"fonts").install "TerminessNerdFontMono-Regular.ttf"
    (share/"fonts").install "TerminessNerdFontPropo-Bold.ttf"
    (share/"fonts").install "TerminessNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "TerminessNerdFontPropo-Italic.ttf"
    (share/"fonts").install "TerminessNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
