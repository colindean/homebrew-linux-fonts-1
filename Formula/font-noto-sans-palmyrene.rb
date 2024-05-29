class FontNotoSansPalmyrene < Formula
  desc "Noto sans palmyrene font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Palmyrene"
  head "https://github.com/google/fonts/raw/main/ofl/notosanspalmyrene/NotoSansPalmyrene-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansPalmyrene-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
