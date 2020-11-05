class FontCabinSketch < Formula
  head "https://github.com/google/fonts/trunk/ofl/cabinsketch", using: :svn, trust_cert: true
  desc "Cabin Sketch"
  homepage "https://fonts.google.com/specimen/Cabin+Sketch"
  def install
    (share/"fonts").install "CabinSketch-Bold.ttf"
    (share/"fonts").install "CabinSketch-Regular.ttf"
  end
  test do
  end
end
