class FontKenia < Formula
  head "https://github.com/google/fonts/raw/master/ofl/kenia/Kenia-Regular.ttf"
  desc "Kenia"
  homepage "https://fonts.google.com/specimen/Kenia"
  def install
    (share/"fonts").install "Kenia-Regular.ttf"
  end
  test do
  end
end
