class FontCherryCreamSoda < Formula
  head "https://github.com/google/fonts/raw/master/apache/cherrycreamsoda/CherryCreamSoda-Regular.ttf"
  desc "Cherry Cream Soda"
  homepage "https://fonts.google.com/specimen/Cherry+Cream+Soda"
  def install
    (share/"fonts").install "CherryCreamSoda-Regular.ttf"
  end
  test do
  end
end
