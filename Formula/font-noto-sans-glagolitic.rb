class FontNotoSansGlagolitic < Formula
  desc "Noto sans glagolitic font"
  homepage "https://www.google.com/get/noto/#sans-glag"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansGlagolitic-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansGlagolitic-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
