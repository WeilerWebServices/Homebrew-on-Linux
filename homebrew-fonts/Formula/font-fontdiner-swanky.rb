class FontFontdinerSwanky < Formula
  head "https://github.com/google/fonts/raw/master/apache/fontdinerswanky/FontdinerSwanky-Regular.ttf"
  desc "Fontdiner Swanky"
  homepage "https://fonts.google.com/specimen/Fontdiner+Swanky"
  def install
    (share/"fonts").install "FontdinerSwanky-Regular.ttf"
  end
  test do
  end
end
