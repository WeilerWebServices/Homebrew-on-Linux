class FontSonsieOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/sonsieone/SonsieOne-Regular.ttf"
  desc "Sonsie One"
  homepage "https://fonts.google.com/specimen/Sonsie+One"
  def install
    (share/"fonts").install "SonsieOne-Regular.ttf"
  end
  test do
  end
end
