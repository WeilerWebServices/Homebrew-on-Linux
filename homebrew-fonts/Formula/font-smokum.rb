class FontSmokum < Formula
  head "https://github.com/google/fonts/raw/master/apache/smokum/Smokum-Regular.ttf"
  desc "Smokum"
  homepage "https://fonts.google.com/specimen/Smokum"
  def install
    (share/"fonts").install "Smokum-Regular.ttf"
  end
  test do
  end
end
