class FontRighteous < Formula
  head "https://github.com/google/fonts/raw/master/ofl/righteous/Righteous-Regular.ttf"
  desc "Righteous"
  homepage "https://fonts.google.com/specimen/Righteous"
  def install
    (share/"fonts").install "Righteous-Regular.ttf"
  end
  test do
  end
end
