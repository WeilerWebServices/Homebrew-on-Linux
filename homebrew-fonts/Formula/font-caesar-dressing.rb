class FontCaesarDressing < Formula
  head "https://github.com/google/fonts/raw/master/ofl/caesardressing/CaesarDressing-Regular.ttf"
  desc "Caesar Dressing"
  homepage "https://fonts.google.com/specimen/Caesar+Dressing"
  def install
    (share/"fonts").install "CaesarDressing-Regular.ttf"
  end
  test do
  end
end
