class FontHanalei < Formula
  head "https://github.com/google/fonts/raw/master/ofl/hanalei/Hanalei-Regular.ttf"
  desc "Hanalei"
  homepage "https://fonts.google.com/specimen/Hanalei"
  def install
    (share/"fonts").install "Hanalei-Regular.ttf"
  end
  test do
  end
end
