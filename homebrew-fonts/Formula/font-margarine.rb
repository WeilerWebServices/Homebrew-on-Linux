class FontMargarine < Formula
  head "https://github.com/google/fonts/raw/master/ofl/margarine/Margarine-Regular.ttf"
  desc "Margarine"
  homepage "https://fonts.google.com/specimen/Margarine"
  def install
    (share/"fonts").install "Margarine-Regular.ttf"
  end
  test do
  end
end
