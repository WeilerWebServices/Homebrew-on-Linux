class FontIrishGrover < Formula
  head "https://github.com/google/fonts/raw/master/apache/irishgrover/IrishGrover-Regular.ttf"
  desc "Irish Grover"
  homepage "https://fonts.google.com/specimen/Irish+Grover"
  def install
    (share/"fonts").install "IrishGrover-Regular.ttf"
  end
  test do
  end
end
