class FontIosevkaSs08 < Formula
  desc "Iosevka ss08 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.1.0/SuperTTC-IosevkaSS08-32.1.0.zip"
  version "32.1.0"
  sha256 "d4fe1357a5d95c413e08f3e428d24b57a3f5e67052a2520fc925cab0e53c896a"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS08.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
