class FontRumRaisin < Formula
  head "https://github.com/google/fonts/raw/master/ofl/rumraisin/RumRaisin-Regular.ttf"
  desc "Rum Raisin"
  homepage "https://fonts.google.com/specimen/Rum+Raisin"
  def install
    (share/"fonts").install "RumRaisin-Regular.ttf"
  end
  test do
  end
end
