class FontNewRocker < Formula
  head "https://github.com/google/fonts/raw/master/ofl/newrocker/NewRocker-Regular.ttf"
  desc "New Rocker"
  homepage "https://fonts.google.com/specimen/New+Rocker"
  def install
    (share/"fonts").install "NewRocker-Regular.ttf"
  end
  test do
  end
end
