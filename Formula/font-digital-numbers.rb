class FontDigitalNumbers < Formula
  desc "Digital numbers font"
  homepage "https://fonts.google.com/specimen/Digital+Numbers"
  head "https://github.com/google/fonts/raw/main/ofl/digitalnumbers/DigitalNumbers-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/DigitalNumbers-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
