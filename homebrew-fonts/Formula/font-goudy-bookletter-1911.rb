class FontGoudyBookletter1911 < Formula
  head "https://github.com/google/fonts/raw/master/ofl/goudybookletter1911/GoudyBookletter1911.ttf"
  desc "Goudy Bookletter 1911"
  homepage "https://fonts.google.com/specimen/Goudy+Bookletter+1911"
  def install
    (share/"fonts").install "GoudyBookletter1911.ttf"
  end
  test do
  end
end
