class FontDorsa < Formula
  head "https://github.com/google/fonts/raw/master/ofl/dorsa/Dorsa-Regular.ttf"
  desc "Dorsa"
  homepage "https://fonts.google.com/specimen/Dorsa"
  def install
    (share/"fonts").install "Dorsa-Regular.ttf"
  end
  test do
  end
end
