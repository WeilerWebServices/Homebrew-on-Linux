class FontGochiHand < Formula
  head "https://github.com/google/fonts/raw/master/ofl/gochihand/GochiHand-Regular.ttf"
  desc "Gochi Hand"
  homepage "https://fonts.google.com/specimen/Gochi+Hand"
  def install
    (share/"fonts").install "GochiHand-Regular.ttf"
  end
  test do
  end
end
