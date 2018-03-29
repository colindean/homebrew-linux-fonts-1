class FontNotoSansGurmukhi < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansGurmukhi-unhinted.zip"
  desc "Noto Sans Gurmukhi"
  homepage "https://www.google.com/get/noto/#sans-guru"
  def install
    (share/"fonts").install "NotoSansGurmukhi-Bold.ttf"
    (share/"fonts").install "NotoSansGurmukhi-Regular.ttf"
  end
  test do
  end
end
