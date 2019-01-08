class FontLusitana < Formula
  head "https://github.com/google/fonts/trunk/ofl/lusitana", using: :svn, revision: "50", trust_cert: true
  desc "Lusitana"
  homepage "https://www.google.com/fonts/specimen/Lusitana"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "Lusitana-Bold.ttf"
    (share/"fonts").install "Lusitana-Regular.ttf"
  end
  test do
  end
end
