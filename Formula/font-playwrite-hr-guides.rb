class FontPlaywriteHrGuides < Formula
  desc "Playwrite hr guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwritehrguides/PlaywriteHRGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteHRGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
