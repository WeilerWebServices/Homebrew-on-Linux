class FontLondrinaSketch < Formula
  head "https://github.com/google/fonts/raw/master/ofl/londrinasketch/LondrinaSketch-Regular.ttf"
  desc "Londrina Sketch"
  homepage "https://fonts.google.com/specimen/Londrina+Sketch"
  def install
    (share/"fonts").install "LondrinaSketch-Regular.ttf"
  end
  test do
  end
end
