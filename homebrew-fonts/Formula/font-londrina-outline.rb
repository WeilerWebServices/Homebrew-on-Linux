class FontLondrinaOutline < Formula
  head "https://github.com/google/fonts/raw/master/ofl/londrinaoutline/LondrinaOutline-Regular.ttf"
  desc "Londrina Outline"
  homepage "https://fonts.google.com/specimen/Londrina+Outline"
  def install
    (share/"fonts").install "LondrinaOutline-Regular.ttf"
  end
  test do
  end
end
