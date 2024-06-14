class FontYujiSyuku < Formula
  desc "Yuji syuku font"
  homepage "https://fonts.google.com/specimen/Yuji+Syuku"
  head "https://github.com/google/fonts/raw/main/ofl/yujisyuku/YujiSyuku-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/YujiSyuku-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
