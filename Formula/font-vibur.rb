class FontVibur < Formula
  head "https://github.com/google/fonts/raw/master/ofl/vibur/Vibur-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Vibur"
  homepage "https://fonts.google.com/specimen/Vibur"
  def install
    (share/"fonts").install "Vibur-Regular.ttf"
  end
  test do
  end
end
