class FontGloriaHallelujah < Formula
  head "https://github.com/google/fonts/raw/master/ofl/gloriahallelujah/GloriaHallelujah.ttf"
  desc "Gloria Hallelujah"
  homepage "https://fonts.google.com/specimen/Gloria+Hallelujah"
  def install
    (share/"fonts").install "GloriaHallelujah.ttf"
  end
  test do
  end
end
