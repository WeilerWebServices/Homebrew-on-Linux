class FontBaumans < Formula
  head "https://github.com/google/fonts/raw/master/ofl/baumans/Baumans-Regular.ttf"
  desc "Baumans"
  homepage "https://fonts.google.com/specimen/Baumans"
  def install
    (share/"fonts").install "Baumans-Regular.ttf"
  end
  test do
  end
end
