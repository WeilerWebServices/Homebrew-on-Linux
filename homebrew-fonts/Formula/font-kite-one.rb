class FontKiteOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/kiteone/KiteOne-Regular.ttf"
  desc "Kite One"
  homepage "https://fonts.google.com/specimen/Kite+One"
  def install
    (share/"fonts").install "KiteOne-Regular.ttf"
  end
  test do
  end
end
