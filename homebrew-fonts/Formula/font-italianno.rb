class FontItalianno < Formula
  head "https://github.com/google/fonts/raw/master/ofl/italianno/Italianno-Regular.ttf"
  desc "Italianno"
  homepage "https://fonts.google.com/specimen/Italianno"
  def install
    (share/"fonts").install "Italianno-Regular.ttf"
  end
  test do
  end
end
