class FontWendyOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/wendyone/WendyOne-Regular.ttf"
  desc "Wendy One"
  homepage "https://fonts.google.com/specimen/Wendy+One"
  def install
    (share/"fonts").install "WendyOne-Regular.ttf"
  end
  test do
  end
end
