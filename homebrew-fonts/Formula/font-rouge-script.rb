class FontRougeScript < Formula
  head "https://github.com/google/fonts/raw/master/ofl/rougescript/RougeScript-Regular.ttf"
  desc "Rouge Script"
  homepage "https://fonts.google.com/specimen/Rouge+Script"
  def install
    (share/"fonts").install "RougeScript-Regular.ttf"
  end
  test do
  end
end
