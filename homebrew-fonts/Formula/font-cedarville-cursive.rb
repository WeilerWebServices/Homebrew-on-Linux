class FontCedarvilleCursive < Formula
  head "https://github.com/google/fonts/raw/master/ofl/cedarvillecursive/Cedarville-Cursive.ttf"
  desc "Cedarville Cursive"
  homepage "https://fonts.google.com/specimen/Cedarville+Cursive"
  def install
    (share/"fonts").install "Cedarville-Cursive.ttf"
  end
  test do
  end
end
