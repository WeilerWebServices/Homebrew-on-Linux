class FontMarcellus < Formula
  head "https://github.com/google/fonts/raw/master/ofl/marcellus/Marcellus-Regular.ttf"
  desc "Marcellus"
  homepage "https://fonts.google.com/specimen/Marcellus"
  def install
    (share/"fonts").install "Marcellus-Regular.ttf"
  end
  test do
  end
end
