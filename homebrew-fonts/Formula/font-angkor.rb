class FontAngkor < Formula
  head "https://github.com/google/fonts/raw/master/ofl/angkor/Angkor-Regular.ttf"
  desc "Angkor"
  homepage "https://fonts.google.com/specimen/Angkor"
  def install
    (share/"fonts").install "Angkor-Regular.ttf"
  end
  test do
  end
end
