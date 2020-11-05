class FontBerkshireSwash < Formula
  head "https://github.com/google/fonts/raw/master/ofl/berkshireswash/BerkshireSwash-Regular.ttf"
  desc "Berkshire Swash"
  homepage "https://fonts.google.com/specimen/Berkshire+Swash"
  def install
    (share/"fonts").install "BerkshireSwash-Regular.ttf"
  end
  test do
  end
end
