class FontLuckiestGuy < Formula
  head "https://github.com/google/fonts/raw/master/apache/luckiestguy/LuckiestGuy-Regular.ttf"
  desc "Luckiest Guy"
  homepage "https://fonts.google.com/specimen/Luckiest+Guy"
  def install
    (share/"fonts").install "LuckiestGuy-Regular.ttf"
  end
  test do
  end
end
