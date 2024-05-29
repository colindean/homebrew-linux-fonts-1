class FontForum < Formula
  desc "Forum font"
  homepage "https://fonts.google.com/specimen/Forum"
  head "https://github.com/google/fonts/raw/main/ofl/forum/Forum-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Forum-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
