class FontCarme < Formula
  head "https://github.com/google/fonts/raw/master/ofl/carme/Carme-Regular.ttf"
  desc "Carme"
  homepage "https://fonts.google.com/specimen/Carme"
  def install
    (share/"fonts").install "Carme-Regular.ttf"
  end
  test do
  end
end
