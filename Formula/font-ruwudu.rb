class FontRuwudu < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/ruwudu"
  desc "Ruwudu"
  desc "Open font family for arabic script languages that use the rubutun kano style"
  homepage "https://fonts.google.com/specimen/Ruwudu"
  def install
    (share/"fonts").install "Ruwudu-Bold.ttf"
    (share/"fonts").install "Ruwudu-Medium.ttf"
    (share/"fonts").install "Ruwudu-Regular.ttf"
    (share/"fonts").install "Ruwudu-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
