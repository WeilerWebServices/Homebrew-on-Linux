class FontMarkoOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/markoone/MarkoOne-Regular.ttf"
  desc "Marko One"
  homepage "https://fonts.google.com/specimen/Marko+One"
  def install
    (share/"fonts").install "MarkoOne-Regular.ttf"
  end
  test do
  end
end
