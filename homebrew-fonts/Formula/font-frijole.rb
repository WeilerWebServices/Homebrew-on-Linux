class FontFrijole < Formula
  head "https://github.com/google/fonts/raw/master/ofl/frijole/Frijole-Regular.ttf"
  desc "Frijole"
  homepage "https://fonts.google.com/specimen/Frijole"
  def install
    (share/"fonts").install "Frijole-Regular.ttf"
  end
  test do
  end
end
