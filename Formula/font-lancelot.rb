class FontLancelot < Formula
  head "https://github.com/google/fonts/raw/master/ofl/lancelot/Lancelot-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Lancelot"
  homepage "https://fonts.google.com/specimen/Lancelot"
  def install
    (share/"fonts").install "Lancelot-Regular.ttf"
  end
  test do
  end
end
